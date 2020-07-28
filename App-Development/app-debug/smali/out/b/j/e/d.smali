.class public abstract enum Lb/j/e/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/j/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/e/d;",
        ">;",
        "Lb/j/e/e;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/e/d;

.field public static final enum h:Lb/j/e/d;

.field public static final enum i:Lb/j/e/d;

.field public static final enum j:Lb/j/e/d;

.field public static final enum k:Lb/j/e/d;

.field public static final enum l:Lb/j/e/d;

.field public static final synthetic m:[Lb/j/e/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lb/j/e/d$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lb/j/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->g:Lb/j/e/d;

    new-instance v0, Lb/j/e/d$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lb/j/e/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->h:Lb/j/e/d;

    new-instance v0, Lb/j/e/d$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lb/j/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->i:Lb/j/e/d;

    new-instance v0, Lb/j/e/d$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lb/j/e/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->j:Lb/j/e/d;

    new-instance v0, Lb/j/e/d$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lb/j/e/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->k:Lb/j/e/d;

    new-instance v0, Lb/j/e/d$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lb/j/e/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/d;->l:Lb/j/e/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/j/e/d;

    sget-object v8, Lb/j/e/d;->g:Lb/j/e/d;

    aput-object v8, v7, v1

    sget-object v1, Lb/j/e/d;->h:Lb/j/e/d;

    aput-object v1, v7, v2

    sget-object v1, Lb/j/e/d;->i:Lb/j/e/d;

    aput-object v1, v7, v3

    sget-object v1, Lb/j/e/d;->j:Lb/j/e/d;

    aput-object v1, v7, v4

    sget-object v1, Lb/j/e/d;->k:Lb/j/e/d;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/j/e/d;->m:[Lb/j/e/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILb/j/e/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_e
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_23

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_23

    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_23
    :goto_23
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_45

    invoke-static {v2}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_45
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_50
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/e/d;
    .registers 2

    const-class v0, Lb/j/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/e/d;

    return-object p0
.end method

.method public static values()[Lb/j/e/d;
    .registers 1

    sget-object v0, Lb/j/e/d;->m:[Lb/j/e/d;

    invoke-virtual {v0}, [Lb/j/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/e/d;

    return-object v0
.end method
