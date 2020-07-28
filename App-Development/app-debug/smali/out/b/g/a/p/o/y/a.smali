.class public Lb/g/a/p/o/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "Lb/g/a/p/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/g/a/p/o/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/m<",
            "Lb/g/a/p/o/g;",
            "Lb/g/a/p/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/o/y/a;->b:Lb/g/a/p/h;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/o/m;)V
    .registers 2
    .param p1    # Lb/g/a/p/o/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/m<",
            "Lb/g/a/p/o/g;",
            "Lb/g/a/p/o/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/y/a;->a:Lb/g/a/p/o/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/o/g;

    .line 1
    iget-object p2, p0, Lb/g/a/p/o/y/a;->a:Lb/g/a/p/o/m;

    if-eqz p2, :cond_29

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lb/g/a/p/o/m$b;->a(Ljava/lang/Object;II)Lb/g/a/p/o/m$b;

    move-result-object v1

    iget-object p2, p2, Lb/g/a/p/o/m;->a:Lb/g/a/v/g;

    invoke-virtual {p2, v1}, Lb/g/a/v/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lb/g/a/p/o/m$b;->a()V

    .line 3
    check-cast p2, Lb/g/a/p/o/g;

    if-nez p2, :cond_28

    iget-object p2, p0, Lb/g/a/p/o/y/a;->a:Lb/g/a/p/o/m;

    if-eqz p2, :cond_27

    .line 4
    invoke-static {p1, v0, v0}, Lb/g/a/p/o/m$b;->a(Ljava/lang/Object;II)Lb/g/a/p/o/m$b;

    move-result-object p3

    iget-object p2, p2, Lb/g/a/p/o/m;->a:Lb/g/a/v/g;

    invoke-virtual {p2, p3, p1}, Lb/g/a/v/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_27
    throw p3

    :cond_28
    move-object p1, p2

    .line 5
    :cond_29
    :goto_29
    sget-object p2, Lb/g/a/p/o/y/a;->b:Lb/g/a/p/h;

    invoke-virtual {p4, p2}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lb/g/a/p/o/n$a;

    new-instance p4, Lb/g/a/p/m/j;

    invoke-direct {p4, p1, p2}, Lb/g/a/p/m/j;-><init>(Lb/g/a/p/o/g;I)V

    invoke-direct {p3, p1, p4}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/o/g;

    const/4 p1, 0x1

    return p1
.end method
