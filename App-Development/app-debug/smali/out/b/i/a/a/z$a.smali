.class public Lb/i/a/a/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lb/i/a/a/z;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/a/z$a;


# instance fields
.field public final g:Lb/i/a/a/h0;

.field public final h:Lb/i/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/a/z$a;

    sget-object v1, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    invoke-direct {v0, v1, v1}, Lb/i/a/a/z$a;-><init>(Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    sput-object v0, Lb/i/a/a/z$a;->i:Lb/i/a/a/z$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/h0;Lb/i/a/a/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    iput-object p2, p0, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    return-void
.end method

.method public static a(Lb/i/a/a/z;)Lb/i/a/a/z$a;
    .registers 3

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/a/z$a;->i:Lb/i/a/a/z$a;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lb/i/a/a/z;->nulls()Lb/i/a/a/h0;

    move-result-object v0

    invoke-interface {p0}, Lb/i/a/a/z;->contentNulls()Lb/i/a/a/h0;

    move-result-object p0

    if-nez v0, :cond_11

    .line 1
    sget-object v0, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    :cond_11
    if-nez p0, :cond_15

    sget-object p0, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    .line 2
    :cond_15
    sget-object v1, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    if-ne v0, v1, :cond_1d

    if-ne p0, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_23

    .line 3
    sget-object p0, Lb/i/a/a/z$a;->i:Lb/i/a/a/z$a;

    goto :goto_29

    :cond_23
    new-instance v1, Lb/i/a/a/z$a;

    invoke-direct {v1, v0, p0}, Lb/i/a/a/z$a;-><init>(Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    move-object p0, v1

    :goto_29
    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/a/h0;
    .registers 3

    iget-object v0, p0, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    sget-object v1, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public b()Lb/i/a/a/h0;
    .registers 3

    iget-object v0, p0, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    sget-object v1, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
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

    const-class v3, Lb/i/a/a/z$a;

    if-ne v2, v3, :cond_21

    check-cast p1, Lb/i/a/a/z$a;

    iget-object v2, p1, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    iget-object v3, p0, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    if-ne v2, v3, :cond_1f

    iget-object p1, p1, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    iget-object v2, p0, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    if-ne p1, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/a/z$a;->g:Lb/i/a/a/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/z$a;->h:Lb/i/a/a/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
