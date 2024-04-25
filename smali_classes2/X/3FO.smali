.class public LX/3FO;
.super Ljava/lang/Object;

# interfaces
.implements LX/43R;


# instance fields
.field public A00:LX/273;

.field public final A01:LX/2t6;

.field public final A02:LX/39O;

.field public final A03:LX/74l;


# direct methods
.method public constructor <init>(LX/2t6;LX/39O;LX/74l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FO;->A02:LX/39O;

    iput-object p3, p0, LX/3FO;->A03:LX/74l;

    iput-object p1, p0, LX/3FO;->A01:LX/2t6;

    new-instance v0, LX/273;

    invoke-direct {v0}, LX/273;-><init>()V

    iput-object v0, p0, LX/3FO;->A00:LX/273;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public AzS()LX/46v;
    .locals 1

    new-instance v0, LX/3FL;

    invoke-direct {v0, p0}, LX/3FL;-><init>(LX/3FO;)V

    return-object v0
.end method

.method public AzU()LX/473;
    .locals 1

    new-instance v0, LX/3FN;

    invoke-direct {v0, p0}, LX/3FN;-><init>(LX/3FO;)V

    return-object v0
.end method
