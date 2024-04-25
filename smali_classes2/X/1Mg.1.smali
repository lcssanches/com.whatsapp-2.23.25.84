.class public LX/1Mg;
.super LX/2tZ;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/5hT;

.field public A01:Z

.field public final A02:LX/36b;

.field public final A03:LX/5Xp;

.field public final A04:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b0665

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b0666

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b0667

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b0668

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b0669

    aput v0, v2, v1

    sput-object v2, LX/1Mg;->A05:[I

    return-void
.end method

.method public constructor <init>(LX/2uD;LX/3KY;LX/36b;LX/2t7;LX/5Xp;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/36W;LX/46s;LX/472;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/2tZ;-><init>(LX/2uD;LX/3KY;LX/2t7;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/46s;LX/472;)V

    iput-object p3, p0, LX/1Mg;->A02:LX/36b;

    iput-object p7, p0, LX/1Mg;->A04:LX/36W;

    iput-object p5, p0, LX/1Mg;->A03:LX/5Xp;

    return-void
.end method
