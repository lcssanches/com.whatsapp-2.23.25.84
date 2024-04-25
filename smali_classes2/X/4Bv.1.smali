.class public LX/4Bv;
.super Ljava/lang/Object;

# interfaces
.implements LX/44A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0sp;LX/40a;LX/2SC;I)V
    .locals 0

    iput p4, p0, LX/4Bv;->A03:I

    iput-object p3, p0, LX/4Bv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXf(LX/1Za;Ljava/lang/String;IJ)V
    .locals 2

    iget-object v0, p0, LX/4Bv;->A01:Ljava/lang/Object;

    check-cast v0, LX/40a;

    check-cast v0, LX/4A5;

    iget-object v1, v0, LX/4A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public BXg(LX/2Rn;J)V
    .locals 1

    iget-object v0, p0, LX/4Bv;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
