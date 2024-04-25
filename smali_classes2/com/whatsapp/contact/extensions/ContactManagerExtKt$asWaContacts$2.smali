.class public final Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2"
    f = "ContactManagerExt.kt"
    i = {}
    l = {
        0xc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/3KY;

.field public final synthetic $this_asWaContacts:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/3KY;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/3KY;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8oS;

    iget-object v0, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/3KY;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v2, v5, v1, v0}, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/3KY;LX/1Za;LX/8qC;)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v2, v6, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v7, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    invoke-static {v4, p0}, LX/78S;->A00(Ljava/util/Collection;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/3KY;

    new-instance v0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/3KY;Ljava/util/List;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
