.class public final Lb/j/f/c0/c0/f/d/g;
.super Lb/j/f/c0/c0/f/d/h;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/h;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    const-string v0, "(01)"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1
    iget-object v2, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3, v3}, Lb/j/f/c0/c0/f/d/s;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lb/j/f/c0/c0/f/d/h;->a(Ljava/lang/StringBuilder;II)V

    .line 3
    iget-object v1, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/16 v2, 0x30

    .line 4
    invoke-virtual {v1, v0, v2}, Lb/j/f/c0/c0/f/d/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
