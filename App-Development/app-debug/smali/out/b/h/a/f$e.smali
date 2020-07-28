.class public Lb/h/a/f$e;
.super Lb/h/a/f$n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:Lb/h/a/f$e;

.field public static final i:Lb/h/a/f$e;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/h/a/f$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lb/h/a/f$e;-><init>(I)V

    sput-object v0, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    new-instance v0, Lb/h/a/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/a/f$e;-><init>(I)V

    sput-object v0, Lb/h/a/f$e;->i:Lb/h/a/f$e;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lb/h/a/f$n0;-><init>()V

    iput p1, p0, Lb/h/a/f$e;->g:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb/h/a/f$e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
