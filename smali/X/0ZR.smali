.class public LX/0ZR;
.super Ljava/lang/Object;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/logging/Logger;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static volatile A0R:LX/0ZR;


# instance fields
.field public A00:LX/0Nn;

.field public A01:LX/32b;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, LX/0ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v2, v11, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v2, v10, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v2, v9, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x41

    invoke-static {v11, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v5, 0x42

    invoke-static {v11, v1, v5}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x43

    invoke-static {v11, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x44

    invoke-static {v10, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x45

    invoke-static {v10, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x46

    invoke-static {v10, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x47

    invoke-static {v9, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x48

    invoke-static {v9, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x49

    invoke-static {v9, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4a

    invoke-static {v8, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4b

    invoke-static {v8, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4c

    invoke-static {v8, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4d

    invoke-static {v7, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4e

    invoke-static {v7, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4f

    invoke-static {v7, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x50

    invoke-static {v6, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x51

    invoke-static {v6, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x53

    invoke-static {v6, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x55

    invoke-static {v4, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x56

    invoke-static {v4, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x57

    invoke-static {v3, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x58

    invoke-static {v3, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, LX/0ZR;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, LX/0ZR;->A09:Ljava/util/Map;

    const/16 v1, 0x64

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0A:Ljava/util/Map;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0K:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0O:Ljava/util/regex/Pattern;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]*"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x\uff58#\uff03~\uff5e"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZR;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0E:Ljava/util/regex/Pattern;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0H:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0J:Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZR;->A0G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/32b;)V
    .locals 6

    const/16 v0, 0x11e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "US"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v4, 0x2

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "KZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "EG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ZA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x21

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ES"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "HU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x29

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "IM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "JE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0, v4}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "SJ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x31

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x33

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MX"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x37

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x38

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x39

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "VE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v5, 0x3

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CX"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ID"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x41

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x42

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "JP"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x51

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x52

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "VN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x54

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x56

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5a

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x62

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd3

    invoke-static {v1, v2, v0, v4}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "EH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xda

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xdc

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xdd

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xde

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ML"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xdf

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BJ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe6

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe9

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xea

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xeb

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xec

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xed

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CV"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xee

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ST"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xef

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GQ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf6

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf9

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfa

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ET"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfb

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfc

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DJ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfd

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfe

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "UG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x100

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x101

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x102

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ZM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x104

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x105

    invoke-static {v1, v2, v0, v4}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "YT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x106

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ZW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x107

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x108

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x109

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10a

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10b

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10c

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10d

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x122

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x123

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x129

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12a

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12b

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x160

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x161

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x162

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x163

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x164

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x165

    invoke-static {v1, v2, v0, v4}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "AX"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x166

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x167

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x172

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LV"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x173

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "EE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x174

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x175

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x176

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x177

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x178

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x179

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17a

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "VA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17b

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "UA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17c

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17d

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ME"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "HR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x181

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x182

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x183

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x185

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f6

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SV"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "HN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f9

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1fa

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1fb

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1fc

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "HT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1fd

    invoke-static {v1, v2, v0, v5}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GP"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24f

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x250

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "EC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x251

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x252

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x253

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MQ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x254

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x255

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "UY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x256

    invoke-static {v1, v2, v0, v4}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "BQ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x257

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x29e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "VU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a6

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FJ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "WF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a9

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2aa

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NU"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2ab

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "WS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2ad

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KI"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2ae

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NC"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2af

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TV"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "FM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "001"

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x320

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x328

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KP"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x352

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "HK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x354

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x355

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x357

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x358

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x366

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36e

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BD"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x370

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x371

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x372

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x373

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x376

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x378

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MV"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "JO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IQ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c5

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c6

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "YE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c7

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "OM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3c8

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3ca

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3cb

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "IL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3cc

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3cd

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "QA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3ce

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3cf

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "NP"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TJ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e0

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e1

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "AZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e2

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e3

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e4

    invoke-static {v1, v2, v0, v3}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "UZ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e6

    invoke-static {v1, v2, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-direct {p0, p1, v2}, LX/0ZR;-><init>(LX/32b;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/32b;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZR;->A02:Ljava/util/Map;

    const/16 v1, 0x140

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A07:Ljava/util/Set;

    const/16 v1, 0x23

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A06:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A05:Ljava/util/Set;

    const/16 v1, 0x64

    new-instance v0, LX/0Nn;

    invoke-direct {v0, v1}, LX/0Nn;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A00:LX/0Nn;

    iput-object p1, p0, LX/0ZR;->A01:LX/32b;

    iput-object p2, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "001"

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZR;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZR;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZR;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0ZR;->A06:Ljava/util/Set;

    invoke-static {p2, v4}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00()LX/0ZR;
    .locals 3

    sget-object v0, LX/0ZR;->A0R:LX/0ZR;

    if-nez v0, :cond_1

    const-class v2, LX/0ZR;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0ZR;->A0R:LX/0ZR;

    if-nez v0, :cond_0

    invoke-static {}, LX/32b;->A00()LX/32b;

    move-result-object v1

    new-instance v0, LX/0ZR;

    invoke-direct {v0, v1}, LX/0ZR;-><init>(LX/32b;)V

    sput-object v0, LX/0ZR;->A0R:LX/0ZR;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZR;->A0R:LX/0ZR;

    return-object v0
.end method

.method public static A01(LX/0j8;)Ljava/lang/String;
    .locals 4

    iget-boolean v2, p0, LX/0j8;->italianLeadingZero_:Z

    const-string v3, "0"

    const-string v1, ""

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0j8;->secondLeadingZero_:Z

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0j8;->nationalNumber_:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\\p{Nd}{1,7})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#?|[- ]+("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{1,5})#"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v4, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;II)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/AbstractMap;C)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0ZR;->A0O:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0ZR;->A0A:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0ZR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A07(LX/0j6;LX/0j8;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I
    .locals 8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/0j6;->internationalPrefix_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZR;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0ZR;->A06(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/0GN;->A04:LX/0GN;

    :goto_1
    if-eqz p5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0j8;->hasCountryCodeSource:Z

    iput-object v1, p2, LX/0j8;->countryCodeSource_:LX/0GN;

    :cond_0
    sget-object v0, LX/0GN;->A01:LX/0GN;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    invoke-virtual {p0, v4, p4}, LX/0ZR;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/0GR;->A01:LX/0GR;

    const-string v1, "Country calling code supplied was not recognised."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0ZR;->A00:LX/0Nn;

    invoke-virtual {v0, v2}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v4}, LX/0ZR;->A06(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    sget-object v1, LX/0ZR;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0GN;->A01:LX/0GN;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v1, LX/0GN;->A03:LX/0GN;

    goto :goto_1

    :cond_4
    const-string v2, "NonMatch"

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/0GR;->A04:LX/0GR;

    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p1, :cond_c

    iget v2, p1, LX/0j6;->countryCode_:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, LX/0j6;->generalDesc_:LX/0j4;

    iget-object v1, p0, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, v7, LX/0j4;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0}, LX/0ZR;->A0L(LX/0j6;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    iget-object v0, v7, LX/0j4;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v4, v6}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0Fc;->A01:LX/0Fc;

    :goto_2
    sget-object v0, LX/0Fc;->A02:LX/0Fc;

    if-ne v1, v0, :cond_c

    :cond_8
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_9

    sget-object v1, LX/0GN;->A02:LX/0GN;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0j8;->hasCountryCodeSource:Z

    iput-object v1, p2, LX/0j8;->countryCodeSource_:LX/0GN;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0j8;->hasCountryCode:Z

    iput v2, p2, LX/0j8;->countryCode_:I

    return v2

    :cond_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Fc;->A02:LX/0Fc;

    goto :goto_2

    :cond_b
    sget-object v1, LX/0Fc;->A03:LX/0Fc;

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0j8;->hasCountryCode:Z

    iput v3, p2, LX/0j8;->countryCode_:I

    :cond_d
    return v3
.end method

.method public A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v4, :cond_1

    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A09(LX/0j8;LX/0j8;)LX/0Fd;
    .locals 5

    new-instance v4, LX/0j8;

    invoke-direct {v4}, LX/0j8;-><init>()V

    invoke-virtual {v4, p1}, LX/0j8;->A00(LX/0j8;)V

    new-instance v3, LX/0j8;

    invoke-direct {v3}, LX/0j8;-><init>()V

    invoke-virtual {v3, p2}, LX/0j8;->A00(LX/0j8;)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0j8;->hasRawInput:Z

    const-string v2, ""

    iput-object v2, v4, LX/0j8;->rawInput_:Ljava/lang/String;

    iput-boolean v1, v4, LX/0j8;->hasCountryCodeSource:Z

    sget-object v0, LX/0GN;->A04:LX/0GN;

    iput-object v0, v4, LX/0j8;->countryCodeSource_:LX/0GN;

    iput-boolean v1, v4, LX/0j8;->hasPreferredDomesticCarrierCode:Z

    iput-object v2, v4, LX/0j8;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iput-boolean v1, v3, LX/0j8;->hasRawInput:Z

    iput-object v2, v3, LX/0j8;->rawInput_:Ljava/lang/String;

    iput-boolean v1, v3, LX/0j8;->hasCountryCodeSource:Z

    iput-object v0, v3, LX/0j8;->countryCodeSource_:LX/0GN;

    iput-boolean v1, v3, LX/0j8;->hasPreferredDomesticCarrierCode:Z

    iput-object v2, v3, LX/0j8;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-boolean v0, v4, LX/0j8;->hasExtension:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0j8;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/0j8;->hasExtension:Z

    iput-object v2, v4, LX/0j8;->extension_:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v3, LX/0j8;->hasExtension:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0j8;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0j8;->hasExtension:Z

    iput-object v2, v3, LX/0j8;->extension_:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v4, LX/0j8;->hasExtension:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/0j8;->extension_:Ljava/lang/String;

    iget-object v0, v3, LX/0j8;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Fd;->A02:LX/0Fd;

    return-object v0

    :cond_3
    iget v2, v4, LX/0j8;->countryCode_:I

    iget v1, v3, LX/0j8;->countryCode_:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/0j8;->A01(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Fd;->A00:LX/0Fd;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0j8;->hasCountryCode:Z

    iput v1, v4, LX/0j8;->countryCode_:I

    invoke-virtual {v4, v3}, LX/0j8;->A01(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Fd;->A03:LX/0Fd;

    return-object v0

    :cond_5
    if-ne v2, v1, :cond_2

    :cond_6
    iget-wide v0, v4, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    sget-object v0, LX/0Fd;->A04:LX/0Fd;

    return-object v0
.end method

.method public A0A(LX/0j8;Ljava/lang/String;)LX/0Fd;
    .locals 9

    const-string v2, "ZZ"

    :try_start_0
    move-object v3, p0

    move-object v5, p2

    invoke-virtual {p0, p2, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ZR;->A09(LX/0j8;LX/0j8;)LX/0Fd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/0H0;->errorType:LX/0GR;

    sget-object v0, LX/0GR;->A01:LX/0GR;

    if-ne v1, v0, :cond_2

    iget v0, p1, LX/0j8;->countryCode_:I

    invoke-virtual {p0, v0}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ZR;->A09(LX/0j8;LX/0j8;)LX/0Fd;

    move-result-object v1

    sget-object v0, LX/0Fd;->A00:LX/0Fd;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Fd;->A03:LX/0Fd;

    :cond_0
    return-object v1

    :cond_1
    new-instance v4, LX/0j8;

    invoke-direct {v4}, LX/0j8;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0ZR;->A0J(LX/0j8;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v4}, LX/0ZR;->A09(LX/0j8;LX/0j8;)LX/0Fd;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0H0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/0Fd;->A01:LX/0Fd;

    return-object v0
.end method

.method public final A0B(LX/0j6;Ljava/lang/String;)LX/0Fg;
    .locals 2

    iget-object v1, p1, LX/0j6;->generalDesc_:LX/0j4;

    iget-boolean v0, v1, LX/0j4;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0j6;->personalNumber_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fg;->A05:LX/0Fg;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0j6;->tollFree_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Fg;->A08:LX/0Fg;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0j6;->sharedCost_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Fg;->A07:LX/0Fg;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0j6;->voip_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Fg;->A0C:LX/0Fg;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/0j6;->premiumRate_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Fg;->A06:LX/0Fg;

    return-object v0

    :cond_4
    iget-object v0, p1, LX/0j6;->pager_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Fg;->A04:LX/0Fg;

    return-object v0

    :cond_5
    iget-object v0, p1, LX/0j6;->uan_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Fg;->A09:LX/0Fg;

    return-object v0

    :cond_6
    iget-object v0, p1, LX/0j6;->voicemail_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Fg;->A0B:LX/0Fg;

    return-object v0

    :cond_7
    iget-object v0, p1, LX/0j6;->fixedLine_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p1, LX/0j6;->sameMobileAndFixedLinePattern_:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0j6;->mobile_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Fg;->A01:LX/0Fg;

    return-object v0

    :cond_8
    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p1, LX/0j6;->mobile_:LX/0j4;

    invoke-virtual {p0, v0, p2}, LX/0ZR;->A0M(LX/0j4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Fg;->A03:LX/0Fg;

    return-object v0

    :cond_a
    sget-object v0, LX/0Fg;->A0A:LX/0Fg;

    return-object v0
.end method

.method public A0C(Ljava/lang/String;Ljava/util/List;)LX/0j5;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j5;

    iget-object v0, v3, LX/0j5;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZR;->A00:LX/0Nn;

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0j5;->leadingDigitsPattern_:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, v3, LX/0j5;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)LX/0j6;
    .locals 3

    iget-object v2, p0, LX/0ZR;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    invoke-virtual {p0, v0, p1}, LX/0ZR;->A0K(Ljava/lang/String;I)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(Ljava/lang/String;)LX/0j6;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ZR;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZR;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ZR;->A0K(Ljava/lang/String;I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;
    .locals 6

    new-instance v1, LX/0j8;

    invoke-direct {v1}, LX/0j8;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0ZR;->A0J(LX/0j8;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public A0G(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "ZZ"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p2, LX/0j8;->nationalNumber_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0j8;->hasRawInput:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0j8;->rawInput_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0ZR;->A0I(LX/0Fe;LX/0j8;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/0Fe;LX/0j8;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v3, p2, LX/0j8;->countryCode_:I

    invoke-static {p2}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Fe;->A01:LX/0Fe;

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2b

    if-eq v0, v2, :cond_0

    const-string v0, " "

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v1, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, LX/0ZR;->A0D(I)LX/0j6;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0j6;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0j6;->intlNumberFormat_:Ljava/util/List;

    :goto_2
    invoke-virtual {p0, v5, v0}, LX/0ZR;->A0C(Ljava/lang/String;Ljava/util/List;)LX/0j5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0j5;->format_:Ljava/lang/String;

    iget-object v1, p0, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, v0, LX/0j5;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0j8;->hasExtension:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0j8;->extension_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, v4, LX/0j6;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0j6;->preferredExtnPrefix_:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, " ext. "

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0j6;->numberFormat_:Ljava/util/List;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v4

    goto :goto_1
.end method

.method public final A0J(LX/0j8;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ";phone-context="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    add-int/lit8 v2, v4, 0xf

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";isub="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_18

    sget-object v4, LX/0ZR;->A0P:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v6, p0

    if-eqz p5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_8

    iget-object v0, p0, LX/0ZR;->A07:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move-object v8, p1

    move/from16 v11, p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j8;->hasRawInput:Z

    iput-object p2, p1, LX/0j8;->rawInput_:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0ZR;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    invoke-static {v2, v4}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    if-gt v1, v2, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j8;->hasExtension:Z

    iput-object v2, p1, LX/0j8;->extension_:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, p3}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v2, ""

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0ZR;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    sget-object v2, LX/0GR;->A01:LX/0GR;

    const-string v1, "Missing or invalid default region."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0ZR;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0ZR;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stripped trailing characters: "

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0ZR;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    const-string v6, ""

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/0ZR;->A07(LX/0j6;LX/0j8;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    move-result v4

    if-nez v4, :cond_f
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0ZR;->A06(Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_e

    iget v1, v7, LX/0j6;->countryCode_:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j8;->hasCountryCode:Z

    iput v1, p1, LX/0j8;->countryCode_:I

    goto :goto_5

    :cond_e
    if-eqz p4, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0j8;->hasCountryCodeSource:Z

    sget-object v0, LX/0GN;->A04:LX/0GN;

    iput-object v0, p1, LX/0j8;->countryCodeSource_:LX/0GN;

    goto :goto_5

    :catch_0
    move-exception v4

    sget-object v1, LX/0ZR;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, v4, LX/0H0;->errorType:LX/0GR;

    sget-object v2, LX/0GR;->A01:LX/0GR;

    if-ne v0, v2, :cond_17

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/0ZR;->A07(LX/0j6;LX/0j8;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    move-result v4

    if-nez v4, :cond_f

    const-string v1, "Could not interpret numbers after plus-sign."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v4}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v4}, LX/0ZR;->A0D(I)LX/0j6;

    move-result-object v7

    :cond_10
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, "The string supplied is too short to be a phone number."

    const/4 v2, 0x2

    if-lt v0, v2, :cond_16

    if-eqz v7, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v7, v10, v0}, LX/0ZR;->A0L(LX/0j6;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    if-eqz p4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j8;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, p1, LX/0j8;->preferredDomesticCarrierCode_:Ljava/lang/String;

    :cond_11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v2, :cond_15

    const/16 v0, 0x10

    if-gt v1, v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0j8;->hasItalianLeadingZero:Z

    iput-boolean v1, p1, LX/0j8;->italianLeadingZero_:Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_12

    iput-boolean v1, p1, LX/0j8;->hasSecondLeadingZero:Z

    iput-boolean v1, p1, LX/0j8;->secondLeadingZero_:Z

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j8;->hasNationalNumber:Z

    iput-wide v1, p1, LX/0j8;->nationalNumber_:J

    return-void

    :cond_13
    invoke-virtual {p0, v1}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v7

    goto :goto_5

    :cond_14
    sget-object v2, LX/0GR;->A03:LX/0GR;

    const-string v1, "The string supplied is too long to be a phone number."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v1, LX/0GR;->A05:LX/0GR;

    new-instance v0, LX/0H0;

    invoke-direct {v0, v1, v3}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v1, LX/0GR;->A05:LX/0GR;

    new-instance v0, LX/0H0;

    invoke-direct {v0, v1, v3}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v2, v4, LX/0H0;->errorType:LX/0GR;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v2, LX/0GR;->A02:LX/0GR;

    const-string v1, "The string supplied did not seem to be a phone number."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v2, LX/0GR;->A03:LX/0GR;

    const-string v1, "The string supplied was too long to parse."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v2, LX/0GR;->A02:LX/0GR;

    const-string v1, "The phone number supplied was null."

    new-instance v0, LX/0H0;

    invoke-direct {v0, v2, v1}, LX/0H0;-><init>(LX/0GR;Ljava/lang/String;)V

    throw v0
.end method

.method public A0K(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/0ZR;->A01:LX/32b;

    invoke-virtual {v0, p1}, LX/32b;->A01(Ljava/lang/String;)LX/2dP;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v3, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phonenumberutil/empty metadata: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    iget-object v0, v7, LX/2dP;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0j6;->hasId:Z

    iput-object v0, v3, LX/0j6;->id_:Ljava/lang/String;

    iget v0, v7, LX/2dP;->A00:I

    iput-boolean v1, v3, LX/0j6;->hasCountryCode:Z

    iput v0, v3, LX/0j6;->countryCode_:I

    iget-object v0, v7, LX/2dP;->A01:Ljava/lang/String;

    iput-boolean v1, v3, LX/0j6;->hasInternationalPrefix:Z

    iput-object v0, v3, LX/0j6;->internationalPrefix_:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, v7, LX/2dP;->A09:[Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_2

    new-instance v9, LX/0j5;

    invoke-direct {v9}, LX/0j5;-><init>()V

    aget-object v0, v6, v4

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0j5;->hasPattern:Z

    iput-object v0, v9, LX/0j5;->pattern_:Ljava/lang/String;

    iget-object v0, v7, LX/2dP;->A07:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-boolean v1, v9, LX/0j5;->hasFormat:Z

    iput-object v0, v9, LX/0j5;->format_:Ljava/lang/String;

    iget-object v2, v7, LX/2dP;->A08:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    if-eqz v1, :cond_1

    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v1, v2, v4

    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v8, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0j5;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0j6;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0j6;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0j5;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/0j4;

    invoke-direct {v2}, LX/0j4;-><init>()V

    const-string v0, "|"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0j4;->hasNationalNumberPattern:Z

    iput-object v1, v2, LX/0j4;->nationalNumberPattern_:Ljava/lang/String;

    iput-boolean v0, v2, LX/0j4;->hasPossibleNumberPattern:Z

    iput-object v1, v2, LX/0j4;->possibleNumberPattern_:Ljava/lang/String;

    iput-boolean v0, v3, LX/0j6;->hasGeneralDesc:Z

    iput-object v2, v3, LX/0j6;->generalDesc_:LX/0j4;

    iput-boolean v0, v3, LX/0j6;->hasPersonalNumber:Z

    iput-object v2, v3, LX/0j6;->personalNumber_:LX/0j4;

    if-eqz v11, :cond_3

    iget-object v0, p0, LX/0ZR;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0ZR;->A04:Ljava/util/Map;

    goto :goto_2
.end method

.method public A0L(LX/0j6;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p1, LX/0j6;->nationalPrefixForParsing_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ZR;->A00:LX/0Nn;

    invoke-virtual {v2, v1}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0j6;->generalDesc_:LX/0j4;

    iget-object v0, v0, LX/0j4;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {p2, v6}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object v7, p1, LX/0j6;->nationalPrefixTransformRule_:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4
.end method

.method public final A0M(LX/0j4;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, p1, LX/0j4;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v0, p1, LX/0j4;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/0j8;)Z
    .locals 6

    iget v5, p1, LX/0j8;->countryCode_:I

    iget-object v0, p0, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {v0, v5}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {p1}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing/invalid country_code ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v1, p1, LX/0j8;->countryCode_:I

    const-string v0, "001"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0ZR;->A0D(I)LX/0j6;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0j6;->countryCode_:I

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/0j6;->generalDesc_:LX/0j4;

    invoke-static {p1}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/0j4;->hasNationalNumberPattern:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    :goto_2
    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {p0, v3, v1}, LX/0ZR;->A0B(LX/0j6;Ljava/lang/String;)LX/0Fg;

    move-result-object v1

    sget-object v0, LX/0Fg;->A0A:LX/0Fg;

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0j6;->hasLeadingDigits:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, v2, LX/0j6;->leadingDigits_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2, v4}, LX/0ZR;->A0B(LX/0j6;Ljava/lang/String;)LX/0Fg;

    move-result-object v1

    sget-object v0, LX/0Fg;->A0A:LX/0Fg;

    if-eq v1, v0, :cond_7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid region code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
