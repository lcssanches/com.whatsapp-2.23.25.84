.class public LX/9ao;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ji;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ao;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public Azi(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)LX/94T;
    .locals 2

    iget-object v1, p0, LX/9ao;->A00:LX/36W;

    new-instance v0, LX/9E3;

    invoke-direct {v0, v1, p1}, LX/9E3;-><init>(LX/36W;LX/8qA;)V

    return-object v0
.end method

.method public Azj(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/5Rk;)LX/94S;
    .locals 2

    iget-object v1, p0, LX/9ao;->A00:LX/36W;

    new-instance v0, LX/9Dx;

    invoke-direct {v0, v1, p1, p2}, LX/9Dx;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/5Rk;)V

    return-object v0
.end method
