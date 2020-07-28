.class public final enum Lb/i/a/a/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/a/f$a;

.field public static final enum h:Lb/i/a/a/f$a;

.field public static final enum i:Lb/i/a/a/f$a;

.field public static final enum j:Lb/i/a/a/f$a;

.field public static final enum k:Lb/i/a/a/f$a;

.field public static final enum l:Lb/i/a/a/f$a;

.field public static final synthetic m:[Lb/i/a/a/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->g:Lb/i/a/a/f$a;

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v2, 0x1

    const-string v3, "NON_PRIVATE"

    invoke-direct {v0, v3, v2}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->h:Lb/i/a/a/f$a;

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v3, 0x2

    const-string v4, "PROTECTED_AND_PUBLIC"

    invoke-direct {v0, v4, v3}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->i:Lb/i/a/a/f$a;

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v4, 0x3

    const-string v5, "PUBLIC_ONLY"

    invoke-direct {v0, v5, v4}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->j:Lb/i/a/a/f$a;

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    new-instance v0, Lb/i/a/a/f$a;

    const/4 v6, 0x5

    const-string v7, "DEFAULT"

    invoke-direct {v0, v7, v6}, Lb/i/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/i/a/a/f$a;

    sget-object v8, Lb/i/a/a/f$a;->g:Lb/i/a/a/f$a;

    aput-object v8, v7, v1

    sget-object v1, Lb/i/a/a/f$a;->h:Lb/i/a/a/f$a;

    aput-object v1, v7, v2

    sget-object v1, Lb/i/a/a/f$a;->i:Lb/i/a/a/f$a;

    aput-object v1, v7, v3

    sget-object v1, Lb/i/a/a/f$a;->j:Lb/i/a/a/f$a;

    aput-object v1, v7, v4

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/i/a/a/f$a;->m:[Lb/i/a/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/a/f$a;
    .registers 2

    const-class v0, Lb/i/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/a/f$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/a/f$a;
    .registers 1

    sget-object v0, Lb/i/a/a/f$a;->m:[Lb/i/a/a/f$a;

    invoke-virtual {v0}, [Lb/i/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/a/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    if-eq v0, v1, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_25
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2f
    return v1
.end method
