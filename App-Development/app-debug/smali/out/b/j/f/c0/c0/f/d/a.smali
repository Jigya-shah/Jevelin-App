.class public final Lb/j/f/c0/c0/f/d/a;
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
    .registers 2

    return p1
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .registers 3

    const-string p2, "(3103)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
