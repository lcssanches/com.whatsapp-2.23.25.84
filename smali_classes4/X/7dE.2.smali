.class public LX/7dE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8rD;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8rD;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7dE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7dE;->A00:LX/8rD;

    return-void
.end method

.method public static A00(LX/8rD;LX/7kz;)V
    .locals 1

    new-instance v0, LX/7dE;

    invoke-direct {v0, p0, p1}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/7kz;->A0L(LX/7dE;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/7dE;->A00:LX/8rD;

    iget-object v3, p0, LX/7dE;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/8rD;->Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
