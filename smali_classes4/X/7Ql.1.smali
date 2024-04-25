.class public final LX/7Ql;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Ql;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/7dr;
    .locals 13

    iget-object v1, p0, LX/7Ql;->A02:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    if-eqz v1, :cond_0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LX/7Ql;->A03:Ljava/util/Map;

    iget-wide v9, p0, LX/7Ql;->A01:J

    const-wide/16 v11, -0x1

    iget v6, p0, LX/7Ql;->A00:I

    new-instance v0, LX/7dr;

    move-object v4, v2

    invoke-direct/range {v0 .. v12}, LX/7dr;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
