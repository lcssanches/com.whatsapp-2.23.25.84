.class public final synthetic Lcom/whatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/5iC;


# direct methods
.method public synthetic constructor <init>(LX/5iC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/5iC;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/5iC;

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5iC;->A00()V

    :cond_0
    return-void
.end method
