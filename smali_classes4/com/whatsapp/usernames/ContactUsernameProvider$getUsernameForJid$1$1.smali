.class public final Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.ContactUsernameProvider$getUsernameForJid$1$1"
    f = "ContactUsernameProvider.kt"
    i = {}
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/1Za;

.field public final synthetic $it:LX/08S;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Qw;


# direct methods
.method public constructor <init>(LX/08S;LX/1Za;LX/7Qw;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/1Za;

    iput-object p3, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/7Qw;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
