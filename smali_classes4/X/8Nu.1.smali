.class public final LX/8Nu;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.DefaultContactsLoader"
    f = "DefaultContactsLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1a,
        0x1d,
        0x20
    }
    m = "loadContacts"
    n = {
        "this",
        "groupJid",
        "dispatcher",
        "contacts",
        "this",
        "groupJid",
        "dispatcher",
        "contacts",
        "contacts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/DefaultContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/DefaultContactsLoader;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8Nu;->this$0:Lcom/whatsapp/contact/picker/DefaultContactsLoader;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8Nu;->result:Ljava/lang/Object;

    iget v1, p0, LX/8Nu;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Nu;->label:I

    iget-object v1, p0, LX/8Nu;->this$0:Lcom/whatsapp/contact/picker/DefaultContactsLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
