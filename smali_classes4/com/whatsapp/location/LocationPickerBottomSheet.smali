.class public Lcom/whatsapp/location/LocationPickerBottomSheet;
.super Lcom/whatsapp/location/LocationPicker;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/LocationPickerBottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/location/LocationPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/LocationPickerBottomSheet;->A00:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPickerBottomSheet;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/LocationPickerBottomSheet;->A00:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0G:LX/2jo;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0I:LX/2uF;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A09:LX/2tO;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0M:LX/46s;

    invoke-static {v2}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0A:LX/36Z;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0N:LX/2pH;

    invoke-static {v2}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0K:LX/1Yf;

    invoke-static {v1}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0J:LX/7KC;

    invoke-static {v2}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0R:LX/4wV;

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0B:LX/5Xa;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0V:LX/3Ru;

    invoke-static {v2}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0U:LX/2rE;

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0D:LX/2m1;

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0S:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0C:LX/2tG;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    invoke-static {v2}, LX/6LH;->A0V(LX/3I0;)LX/7fu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/7fu;

    invoke-static {v1}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0W:LX/5aV;

    invoke-static {v2}, LX/6LH;->A0Y(LX/3I0;)LX/36c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/36c;

    invoke-static {v2}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0T:LX/30C;

    invoke-static {v2}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0E:LX/32y;

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0F:LX/5XE;

    :cond_0
    return-void
.end method
