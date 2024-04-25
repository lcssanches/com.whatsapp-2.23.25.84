.class public final synthetic LX/5ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5pZ;

.field public final synthetic A01:LX/5Nr;

.field public final synthetic A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public synthetic constructor <init>(LX/5pZ;LX/5Nr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ho;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p1, p0, LX/5ho;->A00:LX/5pZ;

    iput-object p2, p0, LX/5ho;->A01:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/5ho;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v2, p0, LX/5ho;->A00:LX/5pZ;

    iget-object v1, p0, LX/5ho;->A01:LX/5Nr;

    iget-object v0, v2, LX/5pZ;->A04:LX/5Nr;

    iget v0, v0, LX/5Nr;->A02:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, LX/5pZ;->A00(I)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/5Nr;)V

    const/4 v0, 0x1

    return v0
.end method
