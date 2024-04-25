.class public LX/6Ir;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DM;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Ir;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOR(LX/5bH;)V
    .locals 1

    iget v0, p0, LX/6Ir;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {p1}, LX/5bH;->A0C()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/5bH;->A0F()V

    return-void
.end method
