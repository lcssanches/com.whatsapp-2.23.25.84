.class public final LX/3RZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc2b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, p0, LX/3RZ;->A00:I

    return-void
.end method
