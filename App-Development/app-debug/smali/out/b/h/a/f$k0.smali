.class public abstract Lb/h/a/f$k0;
.super Lb/h/a/f$m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lb/h/a/f$d0;

.field public f:Lb/h/a/f$d0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/h/a/f$m0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/f$k0;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/h/a/f$k0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    iput-object v0, p0, Lb/h/a/f$k0;->f:Lb/h/a/f$d0;

    iput-object v0, p0, Lb/h/a/f$k0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method
