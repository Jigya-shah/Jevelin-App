.class public final Lb/i/a/b/u/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/i/a/b/u/b$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/b/u/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/b/u/b$a;->b:Lb/i/a/b/u/b$a;

    const/4 p1, 0x1

    if-nez p2, :cond_b

    goto :goto_e

    :cond_b
    iget p2, p2, Lb/i/a/b/u/b$a;->c:I

    add-int/2addr p1, p2

    :goto_e
    iput p1, p0, Lb/i/a/b/u/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget-object v2, p0, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_18

    return-object v1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_b

    iget-object p1, p0, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    return-object p1
.end method
