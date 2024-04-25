.class public final LX/3vW;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vW;

    invoke-direct {v0}, LX/3vW;-><init>()V

    sput-object v0, LX/3vW;->A00:LX/3vW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "event_response_missing_enc_payload"

    return-object v0
.end method
