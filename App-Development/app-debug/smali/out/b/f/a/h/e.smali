.class public Lb/f/a/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/f/a/h/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/f/a/h/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/f/a/h/e;

    new-instance v0, Lb/f/a/h/e$a;

    invoke-direct {v0}, Lb/f/a/h/e$a;-><init>()V

    sput-object v0, Lb/f/a/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_27

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-array v1, v2, [Ljava/lang/String;

    aget-object v6, v0, v4

    aput-object v6, v1, v4

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const-string v0, ""

    aput-object v0, v1, v5

    move-object v0, v1

    :cond_27
    array-length v1, v0

    if-ne v1, v2, :cond_54

    .line 2
    new-instance v1, Lb/f/a/h/f;

    invoke-direct {v1, p0}, Lb/f/a/h/f;-><init>(Lb/f/a/h/e;)V

    .line 3
    iget-object v1, v1, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    aget-object v2, v0, v4

    invoke-virtual {p0, v2}, Lb/f/a/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lb/f/a/h/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lb/f/a/h/e;->h:Ljava/util/Map;

    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lb/f/a/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lb/f/a/h/h;

    invoke-virtual {p0, v1, v2}, Lb/f/a/h/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/a/h/h;

    iput-object v1, p0, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    aget-object v0, v0, v5

    .line 5
    iput-object p1, p0, Lb/f/a/h/e;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_54
    new-instance p1, Lb/f/a/h/d;

    new-array v1, v3, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "The token was expected to have 3 parts, but got %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/f/a/h/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lb/j/e/l;

    invoke-direct {v0}, Lb/j/e/l;-><init>()V

    const-class v1, Lb/f/a/h/h;

    new-instance v2, Lb/f/a/h/g;

    invoke-direct {v2}, Lb/f/a/h/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb/j/e/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/j/e/l;

    invoke-virtual {v0}, Lb/j/e/l;->a()Lb/j/e/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/j/e/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    new-instance p2, Lb/f/a/h/d;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p2, v0, p1}, Lb/f/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xb

    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    new-instance v0, Lb/f/a/h/d;

    const-string v1, "Device doesn\'t support UTF-8 charset encoding."

    invoke-direct {v0, v1, p1}, Lb/f/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p1

    new-instance v0, Lb/f/a/h/d;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p1}, Lb/f/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lb/f/a/h/b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    .line 1
    iget-object v0, v0, Lb/f/a/h/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/a/h/b;

    if-eqz p1, :cond_d

    goto :goto_12

    :cond_d
    new-instance p1, Lb/f/a/h/a;

    invoke-direct {p1}, Lb/f/a/h/a;-><init>()V

    :goto_12
    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/f/a/h/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lb/f/a/h/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
