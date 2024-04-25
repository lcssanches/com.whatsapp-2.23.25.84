.class public LX/88f;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E0;


# instance fields
.field public final synthetic A00:LX/5pX;

.field public final synthetic A01:LX/5Xi;


# direct methods
.method public constructor <init>(LX/5pX;LX/5Xi;)V
    .locals 0

    iput-object p1, p0, LX/88f;->A00:LX/5pX;

    iput-object p2, p0, LX/88f;->A01:LX/5Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT7()V
    .locals 2

    iget-object v1, p0, LX/88f;->A01:LX/5Xi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xi;->A07(I)V

    iget-object v0, p0, LX/88f;->A00:LX/5pX;

    invoke-virtual {v0}, LX/5pX;->A06()V

    return-void
.end method

.method public BaD()V
    .locals 0

    return-void
.end method
