.class public final LX/4N6;
.super LX/0As;

# interfaces
.implements LX/8qq;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/5co;

.field public final A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/6EN;

.field public final A0J:LX/6EN;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0eh;LX/5co;Lcom/whatsapp/gallery/GalleryTabHostFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0As;-><init>(LX/0eh;I)V

    iput-object p4, p0, LX/4N6;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/4N6;->A01:Landroid/content/res/Resources;

    move/from16 v0, p19

    iput v0, p0, LX/4N6;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4N6;->A0H:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4N6;->A0L:Z

    iput-object p3, p0, LX/4N6;->A02:LX/5co;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4N6;->A0E:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4N6;->A0K:Z

    iput-object p13, p0, LX/4N6;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4N6;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/4N6;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/4N6;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4N6;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/4N6;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4N6;->A06:Ljava/lang/Boolean;

    iput-object p14, p0, LX/4N6;->A0D:Ljava/lang/Long;

    iput-object p8, p0, LX/4N6;->A08:Ljava/lang/Boolean;

    iput-object p9, p0, LX/4N6;->A07:Ljava/lang/Boolean;

    iput-object p10, p0, LX/4N6;->A09:Ljava/lang/Boolean;

    iput-object p12, p0, LX/4N6;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/60W;

    invoke-direct {v0, p0}, LX/60W;-><init>(LX/4N6;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4N6;->A0J:LX/6EN;

    new-instance v0, LX/60V;

    invoke-direct {v0, p0}, LX/60V;-><init>(LX/4N6;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4N6;->A0I:LX/6EN;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4N6;->A01:Landroid/content/res/Resources;

    const v0, 0x7f120d64

    :goto_0
    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4N6;->A01:Landroid/content/res/Resources;

    const v0, 0x7f120d65

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4N6;->A0I:LX/6EN;

    :goto_0
    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4N6;->A0J:LX/6EN;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BBR(LX/32B;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->BBR(LX/32B;Ljava/util/Collection;)V

    return-void
.end method

.method public Bh9()V
    .locals 1

    iget-object v0, p0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->Bh9()V

    return-void
.end method

.method public Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
