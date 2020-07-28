.class public final Lb/j/a/c/f/h/v0$a;
.super Lb/j/a/c/f/h/h6$a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6$a<",
        "Lb/j/a/c/f/h/v0;",
        "Lb/j/a/c/f/h/v0$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/a/c/f/h/v0;->zzh:Lb/j/a/c/f/h/v0;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/t0;)V
    .registers 2

    .line 3
    sget-object p1, Lb/j/a/c/f/h/v0;->zzh:Lb/j/a/c/f/h/v0;

    .line 4
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/v0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/v0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/v0;

    .line 1
    iget v0, v0, Lb/j/a/c/f/h/v0;->zzg:I

    return v0
.end method
