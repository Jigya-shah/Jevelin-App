.class public Lb/j/d/m/e/m/x/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/x/f$a;
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/o/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/d/o/i/e;

    invoke-direct {v0}, Lb/j/d/o/i/e;-><init>()V

    sget-object v1, Lb/j/d/m/e/m/a;->a:Lb/j/d/o/h/a;

    .line 1
    check-cast v1, Lb/j/d/m/e/m/a;

    invoke-virtual {v1, v0}, Lb/j/d/m/e/m/a;->a(Lb/j/d/o/h/b;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/j/d/o/i/e;->d:Z

    .line 3
    new-instance v1, Lb/j/d/o/i/d;

    invoke-direct {v1, v0}, Lb/j/d/o/i/d;-><init>(Lb/j/d/o/i/e;)V

    .line 4
    sput-object v1, Lb/j/d/m/e/m/x/f;->a:Lb/j/d/o/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$c$a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2bcbadf9

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2b

    const v6, -0x21d0a4e6

    if-eq v5, v6, :cond_21

    goto :goto_34

    :cond_21
    const-string v5, "contents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v4, v7

    goto :goto_34

    :cond_2b
    const-string v5, "filename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v4, 0x0

    :cond_34
    :goto_34
    if-eqz v4, :cond_50

    if-eq v4, v7, :cond_3c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_48

    goto :goto_6

    .line 2
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    goto :goto_6

    .line 4
    :cond_57
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_67

    const-string p0, " filename"

    goto :goto_69

    :cond_67
    const-string p0, ""

    :goto_69
    if-nez v2, :cond_71

    const-string v3, " contents"

    .line 6
    invoke-static {p0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7d

    new-instance p0, Lb/j/d/m/e/m/e;

    invoke-direct {p0, v1, v2, v0}, Lb/j/d/m/e/m/e;-><init>(Ljava/lang/String;[BLb/j/d/m/e/m/e$a;)V

    return-object p0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;
    .registers 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/j/d/m/e/m/x/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lb/j/d/m/e/m/x/f$a<",
            "TT;>;)",
            "Lb/j/d/m/e/m/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1, p0}, Lb/j/d/m/e/m/x/f$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    new-instance p0, Lb/j/d/m/e/m/w;

    invoke-direct {p0, v0}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x19e5f

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2b

    const v6, 0x6ac9171

    if-eq v5, v6, :cond_21

    goto :goto_34

    :cond_21
    const-string v5, "value"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v4, v7

    goto :goto_34

    :cond_2b
    const-string v5, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v4, 0x0

    :cond_34
    :goto_34
    if-eqz v4, :cond_4b

    if-eq v4, v7, :cond_3c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_6

    .line 2
    :cond_43
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    goto :goto_6

    .line 4
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_62

    const-string p0, " key"

    goto :goto_64

    :cond_62
    const-string p0, ""

    :goto_64
    if-nez v2, :cond_6c

    const-string v3, " value"

    .line 6
    invoke-static {p0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    new-instance p0, Lb/j/d/m/e/m/c;

    invoke-direct {p0, v1, v2, v0}, Lb/j/d/m/e/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/c$a;)V

    return-object p0

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$e;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4b7d7b5a

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3c

    const v7, 0x337a8b

    if-eq v6, v7, :cond_32

    const v7, 0x7eb2da74

    if-eq v6, v7, :cond_28

    goto :goto_45

    :cond_28
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x0

    goto :goto_45

    :cond_32
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    move v5, v9

    goto :goto_45

    :cond_3c
    const-string v6, "frames"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    move v5, v8

    :cond_45
    :goto_45
    if-eqz v5, :cond_6f

    if-eq v5, v9, :cond_60

    if-eq v5, v8, :cond_4f

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 2
    :cond_4f
    sget-object v3, Lb/j/d/m/e/m/x/e;->a:Lb/j/d/m/e/m/x/e;

    .line 3
    invoke-static {p0, v3}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;

    move-result-object v3

    if-eqz v3, :cond_58

    goto :goto_7

    .line 4
    :cond_58
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    goto :goto_7

    .line 6
    :cond_67
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 9
    :cond_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_80

    const-string p0, " name"

    goto :goto_82

    :cond_80
    const-string p0, ""

    :goto_82
    if-nez v2, :cond_8a

    const-string v4, " importance"

    .line 10
    invoke-static {p0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8a
    if-nez v3, :cond_92

    const-string v4, " frames"

    invoke-static {p0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_92
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a2

    new-instance p0, Lb/j/d/m/e/m/p;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, v3, v0}, Lb/j/d/m/e/m/p;-><init>(Ljava/lang/String;ILb/j/d/m/e/m/w;Lb/j/d/m/e/m/p$a;)V

    return-object p0

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v7, v1

    move-object v8, v7

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_be

    goto :goto_44

    :sswitch_1d
    const-string v4, "baseAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move v3, v6

    goto :goto_44

    :sswitch_27
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move v3, v5

    goto :goto_44

    :sswitch_31
    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move v3, v9

    goto :goto_44

    :sswitch_3b
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v3, 0x0

    :cond_44
    :goto_44
    if-eqz v3, :cond_72

    if-eq v3, v6, :cond_69

    if-eq v3, v9, :cond_60

    if-eq v3, v5, :cond_50

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2
    new-instance v8, Ljava/lang/String;

    .line 3
    sget-object v3, Lb/j/d/m/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    .line 5
    :cond_60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    .line 7
    :cond_69
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 9
    :cond_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_79

    goto :goto_7

    .line 10
    :cond_79
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_81
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_89

    const-string p0, " baseAddress"

    goto :goto_8b

    :cond_89
    const-string p0, ""

    :goto_8b
    if-nez v1, :cond_93

    const-string v2, " size"

    .line 12
    invoke-static {p0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_93
    if-nez v7, :cond_9b

    const-string v2, " name"

    invoke-static {p0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9b
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b1

    new-instance p0, Lb/j/d/m/e/m/m;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lb/j/d/m/e/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/m$a;)V

    return-object p0

    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_be
    .sparse-switch
        0x337a8b -> :sswitch_3b
        0x35e001 -> :sswitch_31
        0x36f3bb -> :sswitch_27
        0x44c50fe3 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d;
    .registers 22
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lb/j/d/m/e/m/j$b;

    invoke-direct {v1}, Lb/j/d/m/e/m/j$b;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_358

    goto :goto_53

    :sswitch_21
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x0

    goto :goto_54

    :sswitch_2b
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move v2, v6

    goto :goto_54

    :sswitch_35
    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move v2, v4

    goto :goto_54

    :sswitch_3f
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move v2, v5

    goto :goto_54

    :sswitch_49
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move v2, v7

    goto :goto_54

    :cond_53
    :goto_53
    move v2, v8

    :goto_54
    if-eqz v2, :cond_343

    if-eq v2, v6, :cond_331

    const-string v3, ""

    const-string v9, "Missing required properties:"

    const/4 v10, 0x0

    if-eq v2, v5, :cond_178

    if-eq v2, v7, :cond_bf

    if-eq v2, v4, :cond_67

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    .line 3
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v10

    :goto_6b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x38b73479

    if-eq v5, v6, :cond_7f

    goto :goto_89

    :cond_7f
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/4 v4, 0x0

    goto :goto_8a

    :cond_89
    :goto_89
    move v4, v8

    :goto_8a
    if-eqz v4, :cond_90

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6b

    :cond_90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    goto :goto_6b

    .line 4
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_a6

    const-string v3, " content"

    .line 6
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b5

    new-instance v3, Lb/j/d/m/e/m/s;

    invoke-direct {v3, v2, v10}, Lb/j/d/m/e/m/s;-><init>(Ljava/lang/String;Lb/j/d/m/e/m/s$a;)V

    .line 7
    iput-object v3, v1, Lb/j/d/m/e/m/j$b;->e:Lb/j/d/m/e/m/v$d$d$d;

    goto/16 :goto_a

    .line 8
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_bf
    new-instance v2, Lb/j/d/m/e/m/r$b;

    invoke-direct {v2}, Lb/j/d/m/e/m/r$b;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_c7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    sparse-switch v9, :sswitch_data_36e

    goto :goto_116

    :sswitch_da
    const-string v9, "proximityOn"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move v3, v7

    goto :goto_117

    :sswitch_e4
    const-string v9, "ramUsed"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move v3, v10

    goto :goto_117

    :sswitch_ee
    const-string v9, "diskUsed"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move v3, v5

    goto :goto_117

    :sswitch_f8
    const-string v9, "orientation"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move v3, v4

    goto :goto_117

    :sswitch_102
    const-string v9, "batteryVelocity"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move v3, v6

    goto :goto_117

    :sswitch_10c
    const-string v9, "batteryLevel"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    const/4 v3, 0x0

    goto :goto_117

    :cond_116
    :goto_116
    move v3, v8

    :goto_117
    if-eqz v3, :cond_161

    if-eq v3, v6, :cond_155

    if-eq v3, v5, :cond_149

    if-eq v3, v7, :cond_13d

    if-eq v3, v4, :cond_132

    if-eq v3, v10, :cond_127

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c7

    :cond_127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->e:Ljava/lang/Long;

    goto :goto_c7

    .line 12
    :cond_132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->d:Ljava/lang/Integer;

    goto :goto_c7

    .line 14
    :cond_13d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->c:Ljava/lang/Boolean;

    goto/16 :goto_c7

    .line 16
    :cond_149
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->f:Ljava/lang/Long;

    goto/16 :goto_c7

    .line 18
    :cond_155
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->b:Ljava/lang/Integer;

    goto/16 :goto_c7

    .line 20
    :cond_161
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lb/j/d/m/e/m/r$b;->a:Ljava/lang/Double;

    goto/16 :goto_c7

    .line 22
    :cond_16d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Lb/j/d/m/e/m/v$d$d$c$a;->a()Lb/j/d/m/e/m/v$d$d$c;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lb/j/d/m/e/m/j$b;->d:Lb/j/d/m/e/m/v$d$d$c;

    goto/16 :goto_a

    .line 24
    :cond_178
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v10

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    :goto_17f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_301

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_388

    goto :goto_1b9

    :sswitch_191
    const-string v11, "uiOrientation"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    move v4, v6

    goto :goto_1ba

    :sswitch_19b
    const-string v11, "customAttributes"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    move v4, v7

    goto :goto_1ba

    :sswitch_1a5
    const-string v11, "execution"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    move v4, v5

    goto :goto_1ba

    :sswitch_1af
    const-string v11, "background"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    const/4 v4, 0x0

    goto :goto_1ba

    :cond_1b9
    :goto_1b9
    move v4, v8

    :goto_1ba
    if-eqz v4, :cond_2f6

    if-eq v4, v6, :cond_2ed

    if-eq v4, v5, :cond_1cd

    if-eq v4, v7, :cond_1c6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17f

    .line 25
    :cond_1c6
    sget-object v4, Lb/j/d/m/e/m/x/a;->a:Lb/j/d/m/e/m/x/a;

    .line 26
    invoke-static {v0, v4}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;

    move-result-object v13

    goto :goto_17f

    .line 27
    :cond_1cd
    new-instance v4, Lb/j/d/m/e/m/l$b;

    invoke-direct {v4}, Lb/j/d/m/e/m/l$b;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1d5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_39a

    goto :goto_20f

    :sswitch_1e7
    const-string v12, "exception"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20f

    move v11, v6

    goto :goto_210

    :sswitch_1f1
    const-string v12, "binaries"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20f

    move v11, v7

    goto :goto_210

    :sswitch_1fb
    const-string v12, "signal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20f

    move v11, v5

    goto :goto_210

    :sswitch_205
    const-string v12, "threads"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20f

    const/4 v11, 0x0

    goto :goto_210

    :cond_20f
    :goto_20f
    move v11, v8

    :goto_210
    if-eqz v11, :cond_2da

    if-eq v11, v6, :cond_2d3

    if-eq v11, v5, :cond_225

    if-eq v11, v7, :cond_21c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d5

    .line 29
    :cond_21c
    sget-object v11, Lb/j/d/m/e/m/x/c;->a:Lb/j/d/m/e/m/x/c;

    .line 30
    invoke-static {v0, v11}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;

    move-result-object v11

    .line 31
    iput-object v11, v4, Lb/j/d/m/e/m/l$b;->d:Lb/j/d/m/e/m/w;

    goto :goto_1d5

    .line 32
    :cond_225
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    :goto_22d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x4468640c

    if-eq v12, v15, :cond_25f

    const v15, 0x2eaded

    if-eq v12, v15, :cond_255

    const v15, 0x337a8b

    if-eq v12, v15, :cond_24b

    goto :goto_269

    :cond_24b
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_269

    const/4 v11, 0x0

    goto :goto_26a

    :cond_255
    const-string v12, "code"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_269

    move v11, v6

    goto :goto_26a

    :cond_25f
    const-string v12, "address"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_269

    move v11, v5

    goto :goto_26a

    :cond_269
    :goto_269
    move v11, v8

    :goto_26a
    if-eqz v11, :cond_28c

    if-eq v11, v6, :cond_27d

    if-eq v11, v5, :cond_274

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_22d

    :cond_274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_22d

    .line 34
    :cond_27d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_284

    goto :goto_22d

    .line 35
    :cond_284
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_28c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_293

    goto :goto_22d

    .line 37
    :cond_293
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v16, :cond_2a3

    const-string v11, " name"

    goto :goto_2a4

    :cond_2a3
    move-object v11, v3

    :goto_2a4
    if-nez v17, :cond_2ac

    const-string v12, " code"

    .line 39
    invoke-static {v11, v12}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2ac
    if-nez v7, :cond_2b4

    const-string v12, " address"

    invoke-static {v11, v12}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2b4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c9

    new-instance v11, Lb/j/d/m/e/m/o;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lb/j/d/m/e/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLb/j/d/m/e/m/o$a;)V

    .line 40
    iput-object v11, v4, Lb/j/d/m/e/m/l$b;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    goto :goto_2e2

    .line 41
    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2d3
    invoke-static/range {p0 .. p0}, Lb/j/d/m/e/m/x/f;->f(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$c;

    move-result-object v7

    .line 43
    iput-object v7, v4, Lb/j/d/m/e/m/l$b;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    goto :goto_2e2

    .line 44
    :cond_2da
    sget-object v7, Lb/j/d/m/e/m/x/b;->a:Lb/j/d/m/e/m/x/b;

    .line 45
    invoke-static {v0, v7}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;

    move-result-object v7

    .line 46
    iput-object v7, v4, Lb/j/d/m/e/m/l$b;->a:Lb/j/d/m/e/m/w;

    :goto_2e2
    const/4 v7, 0x3

    goto/16 :goto_1d5

    .line 47
    :cond_2e5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lb/j/d/m/e/m/v$d$d$a$a$b;->a()Lb/j/d/m/e/m/v$d$d$a$a;

    move-result-object v12

    goto :goto_2fe

    .line 48
    :cond_2ed
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2fe

    .line 50
    :cond_2f6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_2fe
    const/4 v7, 0x3

    goto/16 :goto_17f

    :cond_301
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v12, :cond_308

    const-string v3, " execution"

    :cond_308
    if-nez v2, :cond_310

    const-string v4, " uiOrientation"

    .line 51
    invoke-static {v3, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_310
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_327

    new-instance v3, Lb/j/d/m/e/m/k;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lb/j/d/m/e/m/k;-><init>(Lb/j/d/m/e/m/v$d$d$a$a;Lb/j/d/m/e/m/w;Ljava/lang/Boolean;ILb/j/d/m/e/m/k$a;)V

    .line 52
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/v$d$d$b;->a(Lb/j/d/m/e/m/v$d$d$a;)Lb/j/d/m/e/m/v$d$d$b;

    goto/16 :goto_a

    .line 53
    :cond_327
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_331
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33b

    .line 55
    iput-object v2, v1, Lb/j/d/m/e/m/j$b;->b:Ljava/lang/String;

    goto/16 :goto_a

    :cond_33b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_343
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/j/d/m/e/m/j$b;->a:Ljava/lang/Long;

    goto/16 :goto_a

    .line 58
    :cond_34f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lb/j/d/m/e/m/v$d$d$b;->a()Lb/j/d/m/e/m/v$d$d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_358
    .sparse-switch
        -0x4f94e1aa -> :sswitch_49
        0x17a21 -> :sswitch_3f
        0x1a344 -> :sswitch_35
        0x368f3a -> :sswitch_2b
        0x3492916 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_36e
    .sparse-switch
        -0x65d74289 -> :sswitch_10c
        -0x56c20df6 -> :sswitch_102
        -0x55cd0a30 -> :sswitch_f8
        0x10ad56fa -> :sswitch_ee
        0x3a34d8fb -> :sswitch_e4
        0x5a6876be -> :sswitch_da
    .end sparse-switch

    :sswitch_data_388
    .sparse-switch
        -0x4f67aad2 -> :sswitch_1af
        -0x4106f4e8 -> :sswitch_1a5
        0x211737a8 -> :sswitch_19b
        0x375b6a9c -> :sswitch_191
    .end sparse-switch

    :sswitch_data_39a
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_205
        -0x35ca9158 -> :sswitch_1fb
        0x37e2e05f -> :sswitch_1f1
        0x584fd04f -> :sswitch_1e7
    .end sparse-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$c;
    .registers 13
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_c0

    goto :goto_50

    :sswitch_1f
    const-string v7, "overflowCount"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v6, v10

    goto :goto_50

    :sswitch_29
    const-string v7, "causedBy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v6, 0x0

    goto :goto_50

    :sswitch_33
    const-string v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v6, v9

    goto :goto_50

    :sswitch_3d
    const-string v7, "reason"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v6, v8

    goto :goto_50

    :sswitch_47
    const-string v7, "frames"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v6, v11

    :cond_50
    :goto_50
    if-eqz v6, :cond_82

    if-eq v6, v11, :cond_7b

    if-eq v6, v10, :cond_72

    if-eq v6, v9, :cond_63

    if-eq v6, v8, :cond_5e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    goto :goto_8

    .line 1
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 4
    :cond_7b
    sget-object v1, Lb/j/d/m/e/m/x/d;->a:Lb/j/d/m/e/m/x/d;

    .line 5
    invoke-static {p0, v1}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;Lb/j/d/m/e/m/x/f$a;)Lb/j/d/m/e/m/w;

    move-result-object v4

    goto :goto_8

    :cond_82
    invoke-static {p0}, Lb/j/d/m/e/m/x/f;->f(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$c;

    move-result-object v5

    goto :goto_8

    :cond_87
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_8f

    const-string p0, " type"

    goto :goto_91

    :cond_8f
    const-string p0, ""

    :goto_91
    if-nez v4, :cond_99

    const-string v1, " frames"

    .line 6
    invoke-static {p0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_99
    if-nez v0, :cond_a1

    const-string v1, " overflowCount"

    invoke-static {p0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b3

    new-instance p0, Lb/j/d/m/e/m/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/j/d/m/e/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/v$d$d$a$a$c;ILb/j/d/m/e/m/n$a;)V

    return-object p0

    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_c0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_47
        -0x37ba6dbc -> :sswitch_3d
        0x368f3a -> :sswitch_33
        0x57bc6d2 -> :sswitch_29
        0x22acde2d -> :sswitch_1f
    .end sparse-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$e$a;
    .registers 9
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/j/d/m/e/m/q$b;

    invoke-direct {v0}, Lb/j/d/m/e/m/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_a2

    goto :goto_50

    :sswitch_1f
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v2, 0x0

    goto :goto_50

    :sswitch_29
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v2, v7

    goto :goto_50

    :sswitch_33
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v2, v5

    goto :goto_50

    :sswitch_3d
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v2, v4

    goto :goto_50

    :sswitch_47
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v2, v6

    :cond_50
    :goto_50
    if-eqz v2, :cond_8d

    if-eq v2, v7, :cond_85

    if-eq v2, v6, :cond_7a

    if-eq v2, v5, :cond_6f

    if-eq v2, v4, :cond_5e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 3
    iput-object v1, v0, Lb/j/d/m/e/m/q$b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_67
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/j/d/m/e/m/q$b;->a:Ljava/lang/Long;

    goto :goto_8

    .line 6
    :cond_7a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/j/d/m/e/m/q$b;->d:Ljava/lang/Long;

    goto :goto_8

    .line 8
    :cond_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lb/j/d/m/e/m/q$b;->c:Ljava/lang/String;

    goto/16 :goto_8

    .line 10
    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/j/d/m/e/m/q$b;->e:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 12
    :cond_99
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lb/j/d/m/e/m/v$d$d$a$a$e$a$a;->a()Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a2
    .sparse-switch
        -0x3cc89b6d -> :sswitch_47
        -0x34e68a68 -> :sswitch_3d
        0xdf3 -> :sswitch_33
        0x2ff57c -> :sswitch_29
        0x7eb2da74 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v;
    .registers 26
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lb/j/d/m/e/m/v;->b()Lb/j/d/m/e/m/v$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_528

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_530

    goto :goto_6c

    :sswitch_24
    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x6

    goto :goto_6d

    :sswitch_2e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x5

    goto :goto_6d

    :sswitch_36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v3

    goto :goto_6d

    :sswitch_3e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x3

    goto :goto_6d

    :sswitch_46
    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v8

    goto :goto_6d

    :sswitch_50
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    goto :goto_6d

    :sswitch_58
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v9

    goto :goto_6d

    :sswitch_62
    const-string v2, "ndkPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x7

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v1, -0x1

    :goto_6d
    const-string v2, ""

    const-string v10, "Missing required properties:"

    const-string v11, "Null buildVersion"

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_552

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 1
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v12

    move-object v3, v1

    :goto_80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5ceba77

    if-eq v5, v6, :cond_a3

    const v6, 0x6518f1f

    if-eq v5, v6, :cond_99

    goto :goto_ad

    :cond_99
    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    move v4, v8

    goto :goto_ae

    :cond_a3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    move v4, v9

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v4, -0x1

    :goto_ae
    if-eqz v4, :cond_bb

    if-eq v4, v8, :cond_b6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_80

    :cond_b6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_80

    .line 2
    :cond_bb
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_c3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 3
    invoke-static/range {p0 .. p0}, Lb/j/d/m/e/m/x/f;->a(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$c$a;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_d1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 5
    new-instance v4, Lb/j/d/m/e/m/w;

    invoke-direct {v4, v1}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    move-object v1, v4

    goto :goto_80

    .line 6
    :cond_db
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_e2

    const-string v2, " files"

    .line 7
    :cond_e2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f4

    new-instance v2, Lb/j/d/m/e/m/d;

    invoke-direct {v2, v1, v3, v12}, Lb/j/d/m/e/m/d;-><init>(Lb/j/d/m/e/m/w;Ljava/lang/String;Lb/j/d/m/e/m/d$a;)V

    .line 8
    move-object v1, v0

    check-cast v1, Lb/j/d/m/e/m/b$b;

    .line 9
    iput-object v2, v1, Lb/j/d/m/e/m/b$b;->h:Lb/j/d/m/e/m/v$c;

    goto/16 :goto_7

    .line 10
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_fe
    new-instance v1, Lb/j/d/m/e/m/f$b;

    invoke-direct {v1}, Lb/j/d/m/e/m/f$b;-><init>()V

    invoke-virtual {v1, v9}, Lb/j/d/m/e/m/f$b;->a(Z)Lb/j/d/m/e/m/v$d$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "identifier"

    sparse-switch v12, :sswitch_data_566

    goto/16 :goto_18e

    :sswitch_11e
    const-string v12, "generatorType"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/16 v9, 0xa

    goto/16 :goto_18f

    :sswitch_12a
    const-string v12, "crashed"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x4

    goto :goto_18f

    :sswitch_134
    const-string v12, "generator"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x0

    goto :goto_18f

    :sswitch_13e
    const-string v12, "user"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x5

    goto :goto_18f

    :sswitch_148
    const-string v12, "app"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x6

    goto :goto_18f

    :sswitch_152
    const-string v12, "os"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x7

    goto :goto_18f

    :sswitch_15c
    const-string v12, "events"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/16 v9, 0x9

    goto :goto_18f

    :sswitch_167
    const-string v12, "device"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/16 v9, 0x8

    goto :goto_18f

    :sswitch_172
    const-string v12, "endedAt"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    const/4 v9, 0x3

    goto :goto_18f

    :sswitch_17c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    move v9, v8

    goto :goto_18f

    :sswitch_184
    const-string v12, "startedAt"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18e

    move v9, v3

    goto :goto_18f

    :cond_18e
    :goto_18e
    const/4 v9, -0x1

    :goto_18f
    const-string v12, "Null version"

    const-string v15, "version"

    const-string v14, "Null identifier"

    const-string v17, " identifier"

    packed-switch v9, :pswitch_data_594

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4a1

    :pswitch_19f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->k:Ljava/lang/Integer;

    goto/16 :goto_4a1

    .line 14
    :pswitch_1ab
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1b3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c1

    .line 15
    invoke-static/range {p0 .. p0}, Lb/j/d/m/e/m/x/f;->e(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d;

    move-result-object v9

    .line 16
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b3

    :cond_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17
    new-instance v9, Lb/j/d/m/e/m/w;

    invoke-direct {v9, v8}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    .line 18
    iput-object v9, v1, Lb/j/d/m/e/m/f$b;->j:Lb/j/d/m/e/m/w;

    goto/16 :goto_4a1

    .line 19
    :pswitch_1cd
    new-instance v9, Lb/j/d/m/e/m/i$b;

    invoke-direct {v9}, Lb/j/d/m/e/m/i$b;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1d5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_5ae

    goto :goto_242

    :sswitch_1e7
    const-string v13, "modelClass"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/16 v12, 0x8

    goto :goto_243

    :sswitch_1f2
    const-string v13, "state"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x6

    goto :goto_243

    :sswitch_1fc
    const-string v13, "model"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    move v12, v8

    goto :goto_243

    :sswitch_206
    const-string v13, "cores"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    move v12, v3

    goto :goto_243

    :sswitch_210
    const-string v13, "diskSpace"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x4

    goto :goto_243

    :sswitch_21a
    const-string v13, "arch"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x0

    goto :goto_243

    :sswitch_224
    const-string v13, "ram"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x3

    goto :goto_243

    :sswitch_22e
    const-string v13, "manufacturer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x7

    goto :goto_243

    :sswitch_238
    const-string v13, "simulator"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_242

    const/4 v12, 0x5

    goto :goto_243

    :cond_242
    :goto_242
    const/4 v12, -0x1

    :goto_243
    packed-switch v12, :pswitch_data_5d4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d5

    :pswitch_24a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_253

    .line 21
    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->i:Ljava/lang/String;

    goto :goto_1d5

    :cond_253
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_25b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_265

    .line 23
    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->h:Ljava/lang/String;

    goto/16 :goto_1d5

    :cond_265
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_26d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->g:Ljava/lang/Integer;

    goto/16 :goto_1d5

    .line 26
    :pswitch_279
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    .line 27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->f:Ljava/lang/Boolean;

    goto/16 :goto_1d5

    .line 28
    :pswitch_285
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->e:Ljava/lang/Long;

    goto/16 :goto_1d5

    .line 30
    :pswitch_291
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->d:Ljava/lang/Long;

    goto/16 :goto_1d5

    .line 32
    :pswitch_29d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->c:Ljava/lang/Integer;

    goto/16 :goto_1d5

    .line 34
    :pswitch_2a9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b3

    .line 35
    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->b:Ljava/lang/String;

    goto/16 :goto_1d5

    :cond_2b3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_2bb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Lb/j/d/m/e/m/i$b;->a:Ljava/lang/Integer;

    goto/16 :goto_1d5

    .line 38
    :cond_2c7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, Lb/j/d/m/e/m/v$d$c$a;->a()Lb/j/d/m/e/m/v$d$c;

    move-result-object v8

    .line 39
    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->i:Lb/j/d/m/e/m/v$d$c;

    goto/16 :goto_4a1

    .line 40
    :pswitch_2d2
    new-instance v9, Lb/j/d/m/e/m/t$b;

    invoke-direct {v9}, Lb/j/d/m/e/m/t$b;-><init>()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_2da
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_350

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_5ea

    goto :goto_30e

    :sswitch_2ec
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30e

    const/4 v13, 0x0

    goto :goto_30f

    :sswitch_2f4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30e

    move v13, v8

    goto :goto_30f

    :sswitch_2fc
    const-string v14, "jailbroken"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30e

    const/4 v13, 0x3

    goto :goto_30f

    :sswitch_306
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30e

    move v13, v3

    goto :goto_30f

    :cond_30e
    :goto_30e
    const/4 v13, -0x1

    :goto_30f
    if-eqz v13, :cond_345

    if-eq v13, v8, :cond_336

    if-eq v13, v3, :cond_327

    const/4 v14, 0x3

    if-eq v13, v14, :cond_31c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2da

    :cond_31c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v9, Lb/j/d/m/e/m/t$b;->d:Ljava/lang/Boolean;

    goto :goto_2da

    .line 43
    :cond_327
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_330

    .line 44
    iput-object v13, v9, Lb/j/d/m/e/m/t$b;->c:Ljava/lang/String;

    goto :goto_2da

    :cond_330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_336
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_33f

    .line 46
    iput-object v13, v9, Lb/j/d/m/e/m/t$b;->b:Ljava/lang/String;

    goto :goto_2da

    :cond_33f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_345
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v9, Lb/j/d/m/e/m/t$b;->a:Ljava/lang/Integer;

    goto :goto_2da

    .line 49
    :cond_350
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, Lb/j/d/m/e/m/v$d$e$a;->a()Lb/j/d/m/e/m/v$d$e;

    move-result-object v8

    .line 50
    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->h:Lb/j/d/m/e/m/v$d$e;

    goto/16 :goto_4a1

    .line 51
    :pswitch_35b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v18

    move-object/from16 v23, v19

    move-object/from16 v19, v9

    :goto_36d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3da

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_5fc

    goto :goto_39f

    :sswitch_37f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39f

    move v9, v3

    goto :goto_3a0

    :sswitch_387
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39f

    const/4 v9, 0x3

    goto :goto_3a0

    :sswitch_38f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39f

    move v9, v8

    goto :goto_3a0

    :sswitch_397
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39f

    const/4 v9, 0x0

    goto :goto_3a0

    :cond_39f
    :goto_39f
    const/4 v9, -0x1

    :goto_3a0
    if-eqz v9, :cond_3ca

    if-eq v9, v8, :cond_3bb

    const/4 v8, 0x3

    if-eq v9, v3, :cond_3b4

    if-eq v9, v8, :cond_3ad

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3d2

    :cond_3ad
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_3d2

    :cond_3b4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_3d2

    :cond_3bb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c4

    move-object/from16 v20, v8

    goto :goto_3d2

    .line 52
    :cond_3c4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3ca
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d4

    move-object/from16 v19, v8

    :goto_3d2
    const/4 v8, 0x1

    goto :goto_36d

    .line 54
    :cond_3d4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3da
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v19, :cond_3e2

    move-object/from16 v8, v17

    goto :goto_3e3

    :cond_3e2
    move-object v8, v2

    :goto_3e3
    if-nez v20, :cond_3eb

    const-string v9, " version"

    .line 56
    invoke-static {v8, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3eb
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_400

    new-instance v8, Lb/j/d/m/e/m/g;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lb/j/d/m/e/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/v$d$a$a;Ljava/lang/String;Lb/j/d/m/e/m/g$a;)V

    .line 57
    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->f:Lb/j/d/m/e/m/v$d$a;

    goto/16 :goto_4a1

    .line 58
    :cond_400
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_40a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    :goto_40e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x60775357

    if-eq v12, v15, :cond_422

    goto :goto_42a

    :cond_422
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42a

    const/4 v9, 0x0

    goto :goto_42b

    :cond_42a
    :goto_42a
    const/4 v9, -0x1

    :goto_42b
    if-eqz v9, :cond_431

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_40e

    :cond_431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_438

    goto :goto_40e

    .line 60
    :cond_438
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_43e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_446

    move-object/from16 v9, v17

    goto :goto_447

    :cond_446
    move-object v9, v2

    .line 62
    :goto_447
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_456

    new-instance v9, Lb/j/d/m/e/m/u;

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12}, Lb/j/d/m/e/m/u;-><init>(Ljava/lang/String;Lb/j/d/m/e/m/u$a;)V

    .line 63
    iput-object v9, v1, Lb/j/d/m/e/m/f$b;->g:Lb/j/d/m/e/m/v$d$f;

    goto :goto_4a1

    .line 64
    :cond_456
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v1, v8}, Lb/j/d/m/e/m/v$d$b;->a(Z)Lb/j/d/m/e/m/v$d$b;

    goto :goto_4a1

    :pswitch_468
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 66
    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->d:Ljava/lang/Long;

    goto :goto_4a1

    .line 67
    :pswitch_473
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->c:Ljava/lang/Long;

    goto :goto_4a1

    .line 69
    :pswitch_47e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 70
    new-instance v9, Ljava/lang/String;

    .line 71
    sget-object v12, Lb/j/d/m/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 72
    invoke-direct {v9, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    iput-object v9, v1, Lb/j/d/m/e/m/f$b;->b:Ljava/lang/String;

    goto :goto_4a1

    .line 74
    :pswitch_490
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_499

    .line 75
    iput-object v8, v1, Lb/j/d/m/e/m/f$b;->a:Ljava/lang/String;

    goto :goto_4a1

    :cond_499
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4a1
    const/4 v8, 0x1

    goto/16 :goto_109

    .line 76
    :cond_4a4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lb/j/d/m/e/m/v$d$b;->a()Lb/j/d/m/e/m/v$d;

    move-result-object v1

    .line 77
    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    .line 78
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    goto/16 :goto_7

    .line 79
    :pswitch_4b2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    if-eqz v1, :cond_4bf

    .line 80
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->f:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4bf
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_4c7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    if-eqz v1, :cond_4d4

    .line 82
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->e:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4d4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_4da
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    if-eqz v1, :cond_4e7

    .line 84
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->d:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4e7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_4ef
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->c:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 87
    :pswitch_4fe
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    if-eqz v1, :cond_50b

    .line 88
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_50b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_513
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb/j/d/m/e/m/b$b;

    if-eqz v1, :cond_520

    .line 90
    iput-object v1, v2, Lb/j/d/m/e/m/b$b;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_520
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_528
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lb/j/d/m/e/m/v$a;->a()Lb/j/d/m/e/m/v;

    move-result-object v0

    return-object v0

    :sswitch_data_530
    .sparse-switch
        -0x7e43cda7 -> :sswitch_62
        -0x74fb5cc2 -> :sswitch_58
        -0x36578976 -> :sswitch_50
        0x14879cf2 -> :sswitch_46
        0x2ae81915 -> :sswitch_3e
        0x6fbd6873 -> :sswitch_36
        0x75c19db6 -> :sswitch_2e
        0x76508296 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_552
    .packed-switch 0x0
        :pswitch_513
        :pswitch_4fe
        :pswitch_4ef
        :pswitch_4da
        :pswitch_4c7
        :pswitch_4b2
        :pswitch_fe
        :pswitch_7b
    .end packed-switch

    :sswitch_data_566
    .sparse-switch
        -0x7ee2d36c -> :sswitch_184
        -0x60775357 -> :sswitch_17c
        -0x5fc4f373 -> :sswitch_172
        -0x4f94e1aa -> :sswitch_167
        -0x4cf81ee7 -> :sswitch_15c
        0xde4 -> :sswitch_152
        0x17a21 -> :sswitch_148
        0x36ebcb -> :sswitch_13e
        0x111a9ad3 -> :sswitch_134
        0x3d1e2286 -> :sswitch_12a
        0x7a02fcad -> :sswitch_11e
    .end sparse-switch

    :pswitch_data_594
    .packed-switch 0x0
        :pswitch_490
        :pswitch_47e
        :pswitch_473
        :pswitch_468
        :pswitch_460
        :pswitch_40a
        :pswitch_35b
        :pswitch_2d2
        :pswitch_1cd
        :pswitch_1ab
        :pswitch_19f
    .end packed-switch

    :sswitch_data_5ae
    .sparse-switch
        -0x7618bbfc -> :sswitch_238
        -0x7561dc2f -> :sswitch_22e
        0x1b81e -> :sswitch_224
        0x2dd056 -> :sswitch_21a
        0x4dfed69 -> :sswitch_210
        0x5a744b4 -> :sswitch_206
        0x633fb29 -> :sswitch_1fc
        0x68ac491 -> :sswitch_1f2
        0x7bea4fcf -> :sswitch_1e7
    .end sparse-switch

    :pswitch_data_5d4
    .packed-switch 0x0
        :pswitch_2bb
        :pswitch_2a9
        :pswitch_29d
        :pswitch_291
        :pswitch_285
        :pswitch_279
        :pswitch_26d
        :pswitch_25b
        :pswitch_24a
    .end packed-switch

    :sswitch_data_5ea
    .sparse-switch
        -0x36578976 -> :sswitch_306
        -0x11773b11 -> :sswitch_2fc
        0x14f51cd8 -> :sswitch_2f4
        0x6fbd6873 -> :sswitch_2ec
    .end sparse-switch

    :sswitch_data_5fc
    .sparse-switch
        -0x60775357 -> :sswitch_397
        0x14f51cd8 -> :sswitch_38f
        0x2ae81915 -> :sswitch_387
        0x75c19db6 -> :sswitch_37f
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/d/m/e/m/v;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_17

    :try_start_a
    invoke-static {v0}, Lb/j/d/m/e/m/x/f;->h(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_17

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    :catchall_16
    :try_start_16
    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/j/d/m/e/m/v;)Ljava/lang/String;
    .registers 3
    .param p1    # Lb/j/d/m/e/m/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/j/d/m/e/m/x/f;->a:Lb/j/d/o/a;

    check-cast v0, Lb/j/d/o/i/d;

    invoke-virtual {v0, p1}, Lb/j/d/o/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
