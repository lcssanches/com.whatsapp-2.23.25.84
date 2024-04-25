.class public final synthetic LX/5rz;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DS;


# instance fields
.field public final synthetic A00:LX/5cG;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/5cG;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rz;->A00:LX/5cG;

    iput-object p2, p0, LX/5rz;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final BQ8()V
    .locals 10

    iget-object v3, p0, LX/5rz;->A00:LX/5cG;

    iget-object v0, p0, LX/5rz;->A01:Ljava/io/File;

    iget-object v4, v3, LX/5cG;->A1F:LX/5WO;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, v3, LX/5cG;->A05:J

    long-to-int v0, v1

    int-to-long v7, v0

    iget-object v0, v3, LX/5cG;->A11:LX/5Xf;

    iget-boolean v9, v0, LX/5Xf;->A08:Z

    invoke-virtual/range {v4 .. v9}, LX/5WO;->A00(JJZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, LX/5cG;->A0P(ZZZZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5cG;->A0J(Z)V

    return-void
.end method
