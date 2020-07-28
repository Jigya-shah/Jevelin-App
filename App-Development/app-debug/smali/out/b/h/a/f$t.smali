.class public Lb/h/a/f$t;
.super Lb/h/a/f$n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lb/h/a/f$n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/h/a/f$n0;)V
    .registers 3

    invoke-direct {p0}, Lb/h/a/f$n0;-><init>()V

    iput-object p1, p0, Lb/h/a/f$t;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/h/a/f$t;->h:Lb/h/a/f$n0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/h/a/f$t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/f$t;->h:Lb/h/a/f$n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
