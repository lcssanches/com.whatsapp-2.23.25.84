.class public LX/3Ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/3Ck;

.field public static final A05:LX/3Ck;

.field public static final A06:LX/3Ck;

.field public static final A07:LX/3Ck;

.field public static final A08:LX/3Ck;

.field public static final A09:LX/3Ck;

.field public static final A0A:LX/3Ck;

.field public static final A0B:LX/3Ck;

.field public static final A0C:LX/3Ck;

.field public static final A0D:LX/3Ck;

.field public static final A0E:LX/3Ck;

.field public static final A0F:LX/3Ck;

.field public static final A0G:LX/3Ck;

.field public static final A0H:LX/3Ck;

.field public static final A0I:LX/3Ck;

.field public static final A0J:LX/3Ck;

.field public static final A0K:LX/3Ck;

.field public static final A0L:LX/3Ck;

.field public static final A0M:LX/3Ck;

.field public static final A0N:LX/3Ck;

.field public static final A0O:LX/3Ck;

.field public static final A0P:LX/3Ck;

.field public static final A0Q:LX/3Ck;

.field public static final A0R:LX/3Ck;

.field public static final A0S:LX/3Ck;

.field public static final A0T:LX/3Ck;

.field public static final A0U:LX/3Ck;

.field public static final A0V:LX/3Ck;

.field public static final A0W:LX/3Ck;

.field public static final A0X:LX/3Ck;

.field public static final A0Y:LX/3Ck;

.field public static final A0Z:LX/3Ck;

.field public static final A0a:LX/3Ck;

.field public static final A0b:LX/3Ck;

.field public static final A0c:LX/3Ck;

.field public static final A0d:LX/3Ck;

.field public static final A0e:LX/3Ck;

.field public static final A0f:LX/3Ck;

.field public static final A0g:LX/3Ck;

.field public static final A0h:LX/3Ck;

.field public static final A0i:LX/3Ck;

.field public static final A0j:LX/3Ck;

.field public static final A0k:LX/3Ck;

.field public static final A0l:LX/3Ck;

.field public static final A0m:LX/3Ck;

.field public static final A0n:LX/3Ck;

.field public static final A0o:[B

.field public static final A0p:[B

.field public static final A0q:[B

.field public static final A0r:[B

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B

.field public static final A11:[B

.field public static final A12:[B

.field public static final A13:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "WhatsApp Audio Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    sput-object v12, LX/3Ck;->A0q:[B

    const-string v0, "WhatsApp Image Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    sput-object v11, LX/3Ck;->A0u:[B

    const-string v0, "WhatsApp Image Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sput-object v5, LX/3Ck;->A0v:[B

    const-string v0, "WhatsApp Video Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    sput-object v10, LX/3Ck;->A11:[B

    const-string v0, "WhatsApp Video Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sput-object v3, LX/3Ck;->A12:[B

    const-string v0, "WhatsApp Document Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    sput-object v9, LX/3Ck;->A0s:[B

    const-string v0, "WhatsApp Document Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    sput-object v27, LX/3Ck;->A0t:[B

    const-string v0, "WhatsApp App State Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, LX/3Ck;->A0x:[B

    const-string v0, "WhatsApp History Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    sput-object v26, LX/3Ck;->A0y:[B

    const-string v0, "WhatsApp Link Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    sput-object v13, LX/3Ck;->A0w:[B

    const-string/jumbo v0, "waffle_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, LX/3Ck;->A13:[B

    const-string v0, "WhatsApp Payment Background Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v25

    sput-object v25, LX/3Ck;->A0z:[B

    const-string v0, "PAYMENT_DOC_UPLOAD"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    sput-object v24, LX/3Ck;->A10:[B

    const-string v23, "ads-image"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    sput-object v22, LX/3Ck;->A0o:[B

    const-string v21, "avatar-image"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    sput-object v20, LX/3Ck;->A0r:[B

    const-string v19, "ads-video"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    sput-object v18, LX/3Ck;->A0p:[B

    const/4 v7, 0x2

    const-string v6, "audio"

    const-string v8, "AUD"

    invoke-static {v6, v8, v12, v7}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A05:LX/3Ck;

    const-string/jumbo v4, "ptt"

    const-string v17, "PTT"

    move-object/from16 v0, v17

    invoke-static {v4, v0, v12, v7}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0J:LX/3Ck;

    const/16 v0, 0x52

    invoke-static {v6, v8, v12, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0i:LX/3Ck;

    const/4 v14, 0x1

    const-string v4, "image"

    const-string v7, "IMG"

    invoke-static {v4, v7, v11, v14}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0C:LX/3Ck;

    const-string/jumbo v0, "thumbnail-image"

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v14}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0D:LX/3Ck;

    const/16 v0, 0x2a

    invoke-static {v4, v7, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0j:LX/3Ck;

    const/16 v0, 0x17

    invoke-static {v4, v7, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0Z:LX/3Ck;

    const/16 v0, 0x39

    invoke-static {v4, v7, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0F:LX/3Ck;

    const/16 v0, 0x25

    invoke-static {v4, v7, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A07:LX/3Ck;

    const/16 v0, 0x2c

    invoke-static {v4, v7, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0W:LX/3Ck;

    const/16 v14, 0x14

    const-string/jumbo v5, "sticker"

    const-string v16, "STK"

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11, v14}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0b:LX/3Ck;

    const/16 v0, 0x19

    invoke-static {v4, v6, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0e:LX/3Ck;

    const-string/jumbo v4, "kyc-id"

    const/4 v0, 0x1

    invoke-static {v4, v6, v11, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0H:LX/3Ck;

    const/4 v0, 0x3

    const-string/jumbo v14, "video"

    const-string v5, "VID"

    invoke-static {v14, v5, v10, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0g:LX/3Ck;

    const-string/jumbo v0, "ptv"

    const-string v15, "PTV"

    const/16 v4, 0x51

    invoke-static {v0, v15, v10, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0a:LX/3Ck;

    const/4 v4, 0x3

    invoke-static {v14, v5, v10, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0G:LX/3Ck;

    const-string/jumbo v0, "thumbnail-video"

    invoke-static {v0, v6, v3, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0h:LX/3Ck;

    const/16 v0, 0x2b

    invoke-static {v14, v5, v10, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0k:LX/3Ck;

    const/16 v15, 0xd

    const-string v4, "gif"

    invoke-static {v4, v5, v10, v15}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A04:LX/3Ck;

    const-string/jumbo v0, "thumbnail-gif"

    invoke-static {v0, v6, v3, v15}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0B:LX/3Ck;

    const/16 v0, 0x1c

    invoke-static {v14, v6, v10, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0f:LX/3Ck;

    const/16 v0, 0x1d

    invoke-static {v4, v6, v10, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0d:LX/3Ck;

    const/16 v4, 0x9

    const-string v14, "document"

    const-string v3, "DOC"

    invoke-static {v14, v3, v9, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A09:LX/3Ck;

    invoke-static {v14, v3, v9, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0E:LX/3Ck;

    const/16 v0, 0x1a

    invoke-static {v14, v6, v9, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0c:LX/3Ck;

    const-string/jumbo v14, "thumbnail-document"

    move-object/from16 v0, v27

    invoke-static {v14, v6, v0, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0A:LX/3Ck;

    const-string/jumbo v14, "thumbnail-link"

    const/4 v0, 0x0

    invoke-static {v14, v6, v13, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0I:LX/3Ck;

    const-string/jumbo v14, "md-app-state"

    const/16 v0, 0x60

    invoke-static {v14, v6, v2, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0K:LX/3Ck;

    const-string/jumbo v15, "md-msg-hist"

    const-string v14, "HIST_SYNC"

    const/16 v2, 0x23

    move-object/from16 v0, v26

    invoke-static {v15, v14, v0, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0L:LX/3Ck;

    const/16 v2, 0x3b

    const-string/jumbo v0, "waffle-image"

    invoke-static {v0, v6, v1, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0m:LX/3Ck;

    const/16 v2, 0x3c

    const-string/jumbo v0, "waffle-video"

    invoke-static {v0, v6, v1, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0n:LX/3Ck;

    const/16 v2, 0x3d

    const-string/jumbo v0, "waffle-gif"

    invoke-static {v0, v6, v1, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0l:LX/3Ck;

    const/16 v2, 0x41

    const-string/jumbo v1, "payment-bg-image"

    move-object/from16 v0, v25

    invoke-static {v1, v6, v0, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0X:LX/3Ck;

    const-string/jumbo v1, "payment-br-document"

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-static {v1, v6, v0, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0Y:LX/3Ck;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v6, v0, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0M:LX/3Ck;

    const/4 v14, 0x3

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0, v14}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0N:LX/3Ck;

    const-string v0, "biz-cover-photo"

    invoke-static {v0, v7, v11, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A08:LX/3Ck;

    const-string/jumbo v0, "newsletter-image"

    invoke-static {v0, v7, v11, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0R:LX/3Ck;

    const-string/jumbo v0, "newsletter-video"

    invoke-static {v0, v5, v10, v14}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0V:LX/3Ck;

    const-string/jumbo v1, "newsletter-thumbnail-link"

    const/4 v0, 0x0

    invoke-static {v1, v6, v13, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0U:LX/3Ck;

    const-string/jumbo v6, "newsletter-ptt"

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-static {v6, v0, v12, v1}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0S:LX/3Ck;

    const-string/jumbo v0, "newsletter-audio"

    invoke-static {v0, v8, v12, v1}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0O:LX/3Ck;

    const-string/jumbo v0, "newsletter-document"

    invoke-static {v0, v3, v9, v4}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0P:LX/3Ck;

    const-string/jumbo v1, "newsletter-gif"

    const/16 v0, 0xd

    invoke-static {v1, v5, v10, v0}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0Q:LX/3Ck;

    const-string/jumbo v3, "newsletter-sticker"

    const/16 v1, 0x14

    move-object/from16 v0, v16

    invoke-static {v3, v0, v11, v1}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A0T:LX/3Ck;

    const-string v3, "AVATAR_IMG"

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0, v2}, LX/3Ck;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;

    move-result-object v0

    sput-object v0, LX/3Ck;->A06:LX/3Ck;

    const/16 v0, 0x34

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3Ck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p4, p0, LX/3Ck;->A00:B

    iput-object p3, p0, LX/3Ck;->A03:[B

    iput-object p1, p0, LX/3Ck;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Ck;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3Ck;
    .locals 1

    new-instance v0, LX/3Ck;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3Ck;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-byte v0, p0, LX/3Ck;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MmsType{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/3Ck;->A00:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3Ck;->A0J:LX/3Ck;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3Ck;->A0S:LX/3Ck;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ck;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-byte v0, p0, LX/3Ck;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget-object v0, LX/3Ck;->A0J:LX/3Ck;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3Ck;->A0S:LX/3Ck;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
