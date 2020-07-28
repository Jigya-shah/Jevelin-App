.class public Lb/i/a/a/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lb/i/a/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lb/i/a/a/k$d;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lb/i/a/a/k$c;

.field public final i:Ljava/util/Locale;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lb/i/a/a/k$b;

.field public transient m:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v7, Lb/i/a/a/k$d;

    .line 1
    sget-object v2, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    .line 2
    sget-object v5, Lb/i/a/a/k$b;->c:Lb/i/a/a/k$b;

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lb/i/a/a/k$d;-><init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/lang/String;Ljava/lang/String;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V

    .line 4
    sput-object v7, Lb/i/a/a/k$d;->n:Lb/i/a/a/k$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    sget-object v2, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    .line 1
    sget-object v5, Lb/i/a/a/k$b;->c:Lb/i/a/a/k$b;

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lb/i/a/a/k$d;-><init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/lang/String;Ljava/lang/String;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/lang/String;Ljava/lang/String;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V
    .registers 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1d

    :cond_16
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-object v8, v3

    :goto_1e
    if-eqz v1, :cond_2f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    move-object v9, v1

    goto :goto_30

    :cond_2f
    :goto_2f
    move-object v9, v3

    :goto_30
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lb/i/a/a/k$d;-><init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    if-nez p2, :cond_9

    sget-object p2, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    :cond_9
    iput-object p2, p0, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    iput-object p3, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    iput-object p5, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    iput-object p4, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    if-nez p6, :cond_15

    .line 3
    sget-object p6, Lb/i/a/a/k$b;->c:Lb/i/a/a/k$b;

    .line 4
    :cond_15
    iput-object p6, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    iput-object p7, p0, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;
    .registers 11

    if-eqz p1, :cond_82

    sget-object v0, Lb/i/a/a/k$d;->n:Lb/i/a/a/k$d;

    if-eq p1, v0, :cond_82

    if-ne p1, p0, :cond_a

    goto/16 :goto_82

    :cond_a
    if-ne p0, v0, :cond_d

    return-object p1

    :cond_d
    iget-object v0, p1, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v0, p0, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    :cond_19
    move-object v2, v0

    iget-object v0, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    sget-object v1, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    :cond_22
    move-object v3, v0

    iget-object v0, p1, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    if-nez v0, :cond_29

    iget-object v0, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    :cond_29
    move-object v4, v0

    iget-object v0, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    if-nez v0, :cond_31

    iget-object v0, p1, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    goto :goto_5d

    :cond_31
    iget-object v1, p1, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    if-nez v1, :cond_36

    goto :goto_5d

    .line 2
    :cond_36
    iget v5, v1, Lb/i/a/a/k$b;->b:I

    iget v6, v1, Lb/i/a/a/k$b;->a:I

    if-nez v5, :cond_3f

    if-nez v6, :cond_3f

    goto :goto_5d

    :cond_3f
    iget v7, v0, Lb/i/a/a/k$b;->a:I

    if-nez v7, :cond_49

    iget v7, v0, Lb/i/a/a/k$b;->b:I

    if-nez v7, :cond_49

    move-object v0, v1

    goto :goto_5d

    :cond_49
    iget v1, v0, Lb/i/a/a/k$b;->a:I

    not-int v7, v5

    and-int/2addr v7, v1

    or-int/2addr v7, v6

    iget v8, v0, Lb/i/a/a/k$b;->b:I

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    if-ne v7, v1, :cond_58

    if-ne v5, v8, :cond_58

    goto :goto_5d

    :cond_58
    new-instance v0, Lb/i/a/a/k$b;

    invoke-direct {v0, v7, v5}, Lb/i/a/a/k$b;-><init>(II)V

    :goto_5d
    move-object v7, v0

    .line 3
    iget-object v0, p1, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_64

    iget-object v0, p0, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    :cond_64
    move-object v8, v0

    iget-object v0, p1, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_75

    :cond_70
    iget-object p1, p1, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_7b

    :cond_75
    :goto_75
    iget-object p1, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    :goto_7b
    new-instance p1, Lb/i/a/a/k$d;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lb/i/a/a/k$d;-><init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V

    return-object p1

    :cond_82
    :goto_82
    return-object p0
.end method

.method public a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    shl-int p1, v2, p1

    iget v2, v0, Lb/i/a/a/k$b;->b:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_14

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_14
    iget v0, v0, Lb/i/a/a/k$b;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1b
    :goto_1b
    return-object v1

    :cond_1c
    throw v1
.end method

.method public a()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    :cond_10
    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/a/k$d;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/a/k$d;

    iget-object v2, p0, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    iget-object v3, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    iget-object v3, p1, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    invoke-virtual {v2, v3}, Lb/i/a/a/k$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_59

    :cond_24
    iget-object v2, p0, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/i/a/a/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/i/a/a/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/i/a/a/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    iget-object v3, p1, Lb/i/a/a/k$d;->m:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Lb/i/a/a/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    iget-object p1, p1, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    invoke-static {v2, p1}, Lb/i/a/a/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    move v0, v1

    :goto_58
    return v0

    :cond_59
    :goto_59
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    iget-object v1, p0, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_23
    iget-object v0, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2c
    iget-object v0, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    invoke-virtual {v0}, Lb/i/a/a/k$b;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/k$d;->j:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/k$d;->l:Lb/i/a/a/k$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
