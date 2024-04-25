.class public final LX/2fo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/95k;

.field public final A01:LX/9Px;


# direct methods
.method public constructor <init>(LX/95k;LX/9Px;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fo;->A01:LX/9Px;

    iput-object p1, p0, LX/2fo;->A00:LX/95k;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2fo;->A01:LX/9Px;

    invoke-virtual {v0, p1}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2fo;->A00:LX/95k;

    invoke-virtual {v0}, LX/95k;->A0E()V

    return-void
.end method
