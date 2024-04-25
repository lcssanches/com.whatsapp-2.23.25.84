.class public LX/0eg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public final A00:LX/0t2;

.field public final A01:LX/0Ox;

.field public final A02:LX/0wV;


# direct methods
.method public constructor <init>(LX/0t2;LX/0Ox;LX/0wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eg;->A01:LX/0Ox;

    iput-object p1, p0, LX/0eg;->A00:LX/0t2;

    iput-object p3, p0, LX/0eg;->A02:LX/0wV;

    return-void
.end method


# virtual methods
.method public BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0eg;->A00:LX/0t2;

    invoke-interface {v0, p1, p2}, LX/0t2;->BSc(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
