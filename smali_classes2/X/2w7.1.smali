.class public final LX/2w7;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/1P2;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1P2;->A00:LX/1P2;

    sput-object v0, LX/2w7;->A00:LX/1P2;

    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEH8bfbJIPJOg+y81eo317CsxYqCrd\nSXjCEqBnCDmTpLJWOpe3C0YEy0FMn/t8BsxmLrSBcoW+dS9o08Zbq8L03A==\n-----END PUBLIC KEY-----"

    const-string v0, "125"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2w7;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
