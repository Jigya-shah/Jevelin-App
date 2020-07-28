.class public Lb/i/a/c/d0/d;
.super Lb/i/a/c/d0/f;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/g;Ljava/lang/String;Lb/i/a/c/u;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lb/i/a/c/g;Lb/i/a/c/u;Lb/i/a/c/j;)Lb/i/a/c/d0/d;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/i/a/c/d0/d;

    invoke-direct {v1, p0, v0, p1}, Lb/i/a/c/d0/d;-><init>(Lb/i/a/c/g;Ljava/lang/String;Lb/i/a/c/u;)V

    return-object v1
.end method
