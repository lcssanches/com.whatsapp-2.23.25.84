.class public final synthetic LX/5mL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8na;


# instance fields
.field public final synthetic A00:LX/4j3;


# direct methods
.method public synthetic constructor <init>(LX/4j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mL;->A00:LX/4j3;

    return-void
.end method


# virtual methods
.method public final BYY()V
    .locals 4

    iget-object v3, p0, LX/5mL;->A00:LX/4j3;

    iget-object v2, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v1, 0x2f

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
