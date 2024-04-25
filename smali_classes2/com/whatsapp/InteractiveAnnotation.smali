.class public Lcom/whatsapp/InteractiveAnnotation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public data:Ljava/lang/Object;

.field public polygonVertices:[Lcom/whatsapp/SerializablePoint;

.field public skipConfirmation:Z


# direct methods
.method public constructor <init>(LX/1ZU;LX/1wD;Ljava/lang/String;[Lcom/whatsapp/SerializablePoint;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean p6, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    new-instance v0, LX/2nJ;

    invoke-direct {v0, p1, p2, p3, p5}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/whatsapp/SerializablePoint;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean p3, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/SerializablePoint;DDZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean p7, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    new-instance v0, Lcom/whatsapp/SerializableLocation;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/SerializableLocation;-><init>(Ljava/lang/String;DD)V

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
