.class public final LX/2ba;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/31V;

.field public final A02:LX/2tQ;

.field public final A03:LX/2ro;

.field public final A04:LX/2cw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/31V;LX/2tQ;LX/2ro;LX/2cw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ba;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2ba;->A01:LX/31V;

    iput-object p3, p0, LX/2ba;->A02:LX/2tQ;

    iput-object p4, p0, LX/2ba;->A03:LX/2ro;

    iput-object p5, p0, LX/2ba;->A04:LX/2cw;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v0, p0, LX/2ba;->A01:LX/31V;

    invoke-virtual {v0}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ba;->A02:LX/2tQ;

    iget-object v0, v0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/2ba;->A00:Landroid/app/Activity;

    const v4, 0x7f1207f8

    const v5, 0x7f122012

    const v6, 0x7f121bf3

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/380;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    const/4 v0, 0x1

    return v0
.end method
