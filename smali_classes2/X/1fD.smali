.class public abstract LX/1fD;
.super LX/37v;


# instance fields
.field public A00:Lcom/whatsapp/jid/DeviceJid;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/1gJ;)V
    .locals 1

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "requestStanzaId"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    iget-object v0, p1, LX/1gJ;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method
