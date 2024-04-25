.class public final Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.ContactUsernameProvider$getUsernameForPn$2"
    f = "ContactUsernameProvider.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

.field public label:I

.field public final synthetic this$0:LX/7Qw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/PhoneUserJid;LX/7Qw;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/7Qw;

    iput-object p1, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
