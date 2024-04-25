.class public final LX/2vu;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/2vu;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
