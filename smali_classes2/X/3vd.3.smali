.class public final LX/3vd;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vd;

    invoke-direct {v0}, LX/3vd;-><init>()V

    sput-object v0, LX/3vd;->A00:LX/3vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method
