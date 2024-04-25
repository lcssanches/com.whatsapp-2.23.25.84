.class public LX/2XD;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Ur;

.field public A01:LX/2Zx;


# direct methods
.method public constructor <init>(LX/2Ur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XD;->A00:LX/2Ur;

    return-void
.end method


# virtual methods
.method public A00()LX/2gJ;
    .locals 1

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, LX/2XD;->A01:LX/2Zx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    return-object v0
.end method
