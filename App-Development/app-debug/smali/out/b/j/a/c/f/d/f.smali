.class public final Lb/j/a/c/f/d/f;
.super Lb/j/a/c/f/d/g;
.source ""


# static fields
.field public static final b:Lb/j/a/c/f/d/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/d/f;

    invoke-direct {v0}, Lb/j/a/c/f/d/f;-><init>()V

    sput-object v0, Lb/j/a/c/f/d/f;->b:Lb/j/a/c/f/d/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lb/j/a/c/f/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_a

    if-gt p2, p1, :cond_a

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lb/g/a/p/n/d0/b;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
