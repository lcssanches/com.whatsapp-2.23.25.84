.class public final LX/2VJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2VJ;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2VJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
