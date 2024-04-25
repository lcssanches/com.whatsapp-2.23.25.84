.class public final synthetic LX/3Wc;
.super Ljava/lang/Object;

# interfaces
.implements LX/41j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:LX/32i;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Za;LX/32i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Wc;->A03:LX/32i;

    iput-object p1, p0, LX/3Wc;->A01:Landroid/content/Context;

    iput p4, p0, LX/3Wc;->A00:I

    iput-object p2, p0, LX/3Wc;->A02:LX/1Za;

    iput-boolean p5, p0, LX/3Wc;->A04:Z

    return-void
.end method


# virtual methods
.method public final BYe(Landroid/text/SpannableStringBuilder;LX/3gU;II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Wc;->A03:LX/32i;

    iget-object v7, v0, LX/3Wc;->A01:Landroid/content/Context;

    iget v1, v0, LX/3Wc;->A00:I

    iget-object v15, v0, LX/3Wc;->A02:LX/1Za;

    iget-boolean v0, v0, LX/3Wc;->A04:Z

    iget-object v9, v2, LX/32i;->A01:LX/2uE;

    iget-object v12, v2, LX/32i;->A08:LX/2uF;

    iget-object v8, v2, LX/32i;->A00:LX/5sK;

    iget-object v11, v2, LX/32i;->A04:LX/5cC;

    iget-object v10, v2, LX/32i;->A03:LX/47Y;

    iget-object v13, v2, LX/32i;->A09:LX/2u7;

    new-instance v6, LX/4XA;

    move-object/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/4XA;-><init>(Landroid/content/Context;LX/5sK;LX/2uE;LX/47Y;LX/5cC;LX/2uF;LX/2u7;LX/3gU;LX/1Za;I)V

    const/16 v2, 0x21

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, LX/4EA;

    invoke-direct {v1}, LX/4EA;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
