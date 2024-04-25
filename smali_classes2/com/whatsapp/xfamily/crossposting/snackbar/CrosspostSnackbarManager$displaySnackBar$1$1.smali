.class public final Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/46K;

.field public final synthetic A03:LX/5hT;

.field public final synthetic A04:LX/31W;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46K;LX/5hT;LX/31W;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/31W;

    iput p5, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iput p6, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iput-object p4, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/5hT;

    iput-object p1, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/46K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BPn(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public synthetic BWR(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public BZH(LX/0t3;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/31W;

    iget v3, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iget v2, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iget-object v1, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/5hT;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/31W;->A00(LX/5hT;Ljava/lang/String;II)LX/5iC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5iC;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/46K;

    invoke-interface {v0}, LX/46K;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    return-void
.end method

.method public synthetic BbU(LX/0t3;)V
    .locals 0

    return-void
.end method
