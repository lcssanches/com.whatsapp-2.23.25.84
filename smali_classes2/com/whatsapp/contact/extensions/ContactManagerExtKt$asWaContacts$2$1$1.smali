.class public final Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2$1$1"
    f = "ContactManagerExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/3KY;

.field public final synthetic $it:LX/1Za;

.field public label:I


# direct methods
.method public constructor <init>(LX/3KY;LX/1Za;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/3KY;

    iput-object p2, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1Za;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1Za;

    new-instance v0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/3KY;LX/1Za;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
