.class public LX/499;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/499;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/499;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/499;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/499;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/499;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oY;

    iget-object v4, p0, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/31Z;

    iget-object v3, p0, LX/499;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2oY;->A02:LX/33B;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "e2ee_popup_fb_auto_crossposting"

    invoke-virtual {v2, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "e2ee_popup_ig_auto_crossposting"

    invoke-virtual {v2, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/31Z;->A02:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2gv;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1vl;->A02:LX/1vl;

    invoke-virtual {v1, v3, v0}, LX/2gv;->A00(Landroid/content/Context;LX/1vl;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MK;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/499;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v1, v0, v2, p2}, LX/1MK;->A00(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;LX/1MK;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, p0, LX/499;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ZX;

    invoke-virtual {v0, v2, v1}, LX/2ZX;->A00(LX/4cN;LX/1ZZ;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/472;

    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
