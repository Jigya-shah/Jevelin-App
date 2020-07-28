.class public Lp/a/b/h0/s/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/h0/s/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lp/a/b/h0/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lp/a/b/h0/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lp/a/b/h0/s/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lp/a/b/h0/s/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lp/a/b/h0/s/c;->a:Ljava/util/EnumSet;

    sget-object v0, Lp/a/b/h0/s/c$a;->g:Lp/a/b/h0/s/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    sget-object v0, Lp/a/b/h0/s/c$a;->h:Lp/a/b/h0/s/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lp/a/b/h0/s/c;->b:Ljava/util/EnumSet;

    sget-object v0, Lp/a/b/h0/s/c$a;->g:Lp/a/b/h0/s/c$a;

    sget-object v1, Lp/a/b/h0/s/c$a;->h:Lp/a/b/h0/s/c$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lp/a/b/h0/s/c;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .registers 5

    const-string v0, "Base URI"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Reference URI"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_28

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string p1, "#"

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_63

    :cond_5f
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :goto_63
    :try_start_63
    invoke-static {p0}, Lp/a/b/h0/s/c;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_67
    .catch Ljava/net/URISyntaxException; {:try_start_63 .. :try_end_67} :catch_68

    return-object p0

    :catch_68
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/net/URI;Lp/a/b/m;Ljava/util/EnumSet;)Ljava/net/URI;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lp/a/b/m;",
            "Ljava/util/EnumSet<",
            "Lp/a/b/h0/s/c$a;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const-string v0, "URI"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "URI flags"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    new-instance v0, Lp/a/b/h0/s/b;

    invoke-direct {v0, p0}, Lp/a/b/h0/s/b;-><init>(Ljava/net/URI;)V

    const/4 p0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 1
    iget-object v2, p1, Lp/a/b/m;->j:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lp/a/b/h0/s/b;->a(Ljava/lang/String;)Lp/a/b/h0/s/b;

    .line 5
    iget p1, p1, Lp/a/b/m;->i:I

    if-gez p1, :cond_28

    goto :goto_2f

    :cond_28
    move p0, p1

    goto :goto_2f

    .line 6
    :cond_2a
    iput-object v1, v0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lp/a/b/h0/s/b;->a(Ljava/lang/String;)Lp/a/b/h0/s/b;

    .line 8
    :goto_2f
    iput p0, v0, Lp/a/b/h0/s/b;->g:I

    iput-object v1, v0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    .line 9
    sget-object p0, Lp/a/b/h0/s/c$a;->g:Lp/a/b/h0/s/c$a;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 10
    iput-object v1, v0, Lp/a/b/h0/s/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->o:Ljava/lang/String;

    .line 11
    :cond_41
    sget-object p0, Lp/a/b/h0/s/c$a;->h:Lp/a/b/h0/s/c$a;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7f

    invoke-virtual {v0}, Lp/a/b/h0/s/b;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_56

    :cond_72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p2, p0, :cond_7f

    invoke-virtual {v0, p1}, Lp/a/b/h0/s/b;->a(Ljava/util/List;)Lp/a/b/h0/s/b;

    .line 12
    :cond_7f
    iget-object p0, v0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    if-eqz p0, :cond_89

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_94

    :cond_89
    iget-object p0, v0, Lp/a/b/h0/s/b;->h:Ljava/lang/String;

    if-eqz p0, :cond_96

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_94

    goto :goto_96

    :cond_94
    const/4 p0, 0x0

    goto :goto_97

    :cond_96
    :goto_96
    const/4 p0, 0x1

    :goto_97
    if-eqz p0, :cond_a2

    const-string p0, ""

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a/b/h0/s/b;->a([Ljava/lang/String;)Lp/a/b/h0/s/b;

    :cond_a2
    invoke-virtual {v0}, Lp/a/b/h0/s/b;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;)Lp/a/b/m;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_2f
    move-object v2, v0

    :cond_30
    :goto_30
    if-eqz v2, :cond_63

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_63

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_54

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_54

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_54
    if-lez v7, :cond_5f

    add-int/2addr v7, v4

    :try_start_57
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_63
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_73

    :try_start_6d
    new-instance v3, Lp/a/b/m;

    invoke-direct {v3, v2, v1, p0}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_72} :catch_73

    move-object v0, v3

    :catch_73
    :cond_73
    return-object v0
.end method

.method public static b(Ljava/net/URI;)Ljava/net/URI;
    .registers 5

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_75

    :cond_d
    new-instance v0, Lp/a/b/h0/s/b;

    invoke-direct {v0, p0}, Lp/a/b/h0/s/b;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lp/a/b/h0/s/b;->c()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_34
    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1f

    :cond_46
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_4a
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result p0

    if-nez p0, :cond_55

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-virtual {v0, v1}, Lp/a/b/h0/s/b;->a(Ljava/util/List;)Lp/a/b/h0/s/b;

    .line 1
    iget-object p0, v0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_64

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    iput-object p0, v0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    .line 4
    :cond_64
    iget-object p0, v0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    if-eqz p0, :cond_71

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a/b/h0/s/b;->a(Ljava/lang/String;)Lp/a/b/h0/s/b;

    :cond_71
    invoke-virtual {v0}, Lp/a/b/h0/s/b;->a()Ljava/net/URI;

    move-result-object p0

    :cond_75
    :goto_75
    return-object p0
.end method

.method public static c(Ljava/net/URI;)Ljava/net/URI;
    .registers 6

    const-string v0, "URI"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    new-instance v0, Lp/a/b/h0/s/b;

    invoke-direct {v0, p0}, Lp/a/b/h0/s/b;-><init>(Ljava/net/URI;)V

    .line 1
    iget-object p0, v0, Lp/a/b/h0/s/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    .line 2
    iput-object v1, v0, Lp/a/b/h0/s/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->e:Ljava/lang/String;

    .line 3
    :cond_1e
    invoke-virtual {v0}, Lp/a/b/h0/s/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a/b/h0/s/b;->a([Ljava/lang/String;)Lp/a/b/h0/s/b;

    .line 4
    :cond_31
    iget-object p0, v0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    if-nez p0, :cond_37

    move-object p0, v1

    goto :goto_5b

    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_5b
    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6a

    const-string p0, "/"

    .line 6
    invoke-static {p0}, Lp/a/b/h0/s/d;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a/b/h0/s/b;->a(Ljava/util/List;)Lp/a/b/h0/s/b;

    .line 7
    :cond_6a
    iget-object p0, v0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    if-eqz p0, :cond_77

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a/b/h0/s/b;->a(Ljava/lang/String;)Lp/a/b/h0/s/b;

    .line 9
    :cond_77
    iput-object v1, v0, Lp/a/b/h0/s/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lp/a/b/h0/s/b;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lp/a/b/h0/s/b;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
