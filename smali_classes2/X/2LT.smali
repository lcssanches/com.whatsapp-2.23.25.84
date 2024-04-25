.class public LX/2LT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/3DW;

.field public final A02:LX/3DR;


# direct methods
.method public constructor <init>(LX/3DR;LX/3DW;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3DR;->A02()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/2LT;->A02:LX/3DR;

    iput p3, p0, LX/2LT;->A00:I

    iput-object p2, p0, LX/2LT;->A01:LX/3DW;

    return-void
.end method
