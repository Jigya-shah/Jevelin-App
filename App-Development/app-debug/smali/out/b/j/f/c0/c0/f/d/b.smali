.class public final Lb/j/f/c0/c0/f/d/b;
.super Lb/j/f/c0/c0/f/d/f;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/f;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_a

    const-string p2, "(3202)"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p2, "(3203)"

    goto :goto_6
.end method
