.class public final LX/2wo;
.super Ljava/lang/Object;


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/2Tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WAFFLE_CROSSPOSTING"

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/2wo;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/2Tm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wo;->A00:LX/2Tm;

    return-void
.end method
