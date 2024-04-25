.class public final LX/8HI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/8Zr;

.field public final synthetic A02:LX/8HJ;


# direct methods
.method public constructor <init>(LX/8HJ;)V
    .locals 1

    iput-object p1, p0, LX/8HI;->A02:LX/8HJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7CM;->A0D:LX/7Pa;

    iput-object v0, p0, LX/8HI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BFl(LX/8aZ;I)V
    .locals 1

    iget-object v0, p0, LX/8HI;->A01:LX/8Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8Zr;->BFl(LX/8aZ;I)V

    :cond_0
    return-void
.end method
