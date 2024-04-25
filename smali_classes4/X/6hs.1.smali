.class public final LX/6hs;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKUP_KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6hs;

.field public static final OPAQUE_CHALLENGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/8iw; = null

.field public static final R3_FIELD_NUMBER:I = 0x2

.field public static final TRANSCRIPT_FIELD_NUMBER:I = 0x4


# instance fields
.field public backupKeyData_:LX/8D5;

.field public bitField0_:I

.field public opaqueChallenge_:LX/8D5;

.field public r3_:LX/8D5;

.field public transcript_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hs;

    invoke-direct {v1}, LX/6hs;-><init>()V

    sput-object v1, LX/6hs;->DEFAULT_INSTANCE:LX/6hs;

    const-class v0, LX/6hs;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/6hs;->backupKeyData_:LX/8D5;

    iput-object v0, p0, LX/6hs;->r3_:LX/8D5;

    iput-object v0, p0, LX/6hs;->opaqueChallenge_:LX/8D5;

    iput-object v0, p0, LX/6hs;->transcript_:LX/8D5;

    return-void
.end method

.method public static A00()LX/6hi;
    .locals 1

    sget-object v0, LX/6hs;->DEFAULT_INSTANCE:LX/6hs;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hi;

    return-object v0
.end method
