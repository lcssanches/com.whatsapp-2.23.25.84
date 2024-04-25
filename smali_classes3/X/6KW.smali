.class public LX/6KW;
.super Ljava/lang/Object;

# interfaces
.implements LX/42U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bb9(LX/1Za;)V
    .locals 2

    iget v1, p0, LX/6KW;->A01:I

    iget-object v0, p0, LX/6KW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    return-void
.end method
