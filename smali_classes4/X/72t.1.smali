.class public final LX/72t;
.super Ljava/lang/IndexOutOfBoundsException;


# static fields
.field public static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field public final className:Ljava/lang/String;

.field public final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class too large: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/72t;->className:Ljava/lang/String;

    iput p2, p0, LX/72t;->constantPoolCount:I

    return-void
.end method
